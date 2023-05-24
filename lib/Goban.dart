import 'dart:math';
import 'const.dart';
import 'Tejun.dart';

class Goban {
  String _name = "";

  //碁盤の状態
  List<List<int>> status =
      List.generate(21, (_) => List.generate(21, (_) => 0));

  //手順
  Tejun tjn = Tejun();
  //変化手順
  Tejun hnk_tjn = Tejun();
  //団子
  List<Point<num>> dngList = [];
  //団子に加えるもの
  List<Point> awdList = [];
  //取り上げるもの
  List<Point> toruList = [];
  // 変化入力モード
  bool henka_mode = false;

  //碁盤のサイズ
  int _ban_size = 19;
  //置石の数
  int oki_isi = 0;
  //石のサイズ
  int _isi_size = 31;
  int _ban_locate_x = 2;
  int _ban_locate_y = 2;

  String get name => _name;
  int get ban_size => _ban_size;
  int get isi_size => _isi_size;
  int get ban_locate_x => _ban_locate_x;
  int get ban_locate_y => _ban_locate_y;

  //作業領域
  List<List<bool>> cc =
      List.generate(21, (_) => List.generate(21, (_) => false));
  //座標変換
  int xy = 0;
  int xj = 0;
  int yj = 0;
  // 白が先手
  bool siro_saki = false;
  bool display_bango = false;
  //番号表示
  List<Point> bangoList = [];
  bool input_mode = false;
  String grade_name = "";

  Goban(String name) {
    _name = name;
  }

  void set ban_size(int bansize) {
    _ban_size = bansize;
  }

  void set ban_locate_x(int banlocatex) {
    _ban_locate_x = banlocatex;
  }

  void set ban_locate_y(int banlocatey) {
    _ban_locate_y = banlocatey;
  }

  void set isi_size(int isisize) {
    _isi_size = isisize;
  }

  void set isigradeName(String name) {
    grade_name = name;
  }

  //初期化
  void init() {
    for (int y = 1; y <= ban_size; y++)
      for (int x = 1; x <= ban_size; x++) status[x][y] = KUU;
    for (int x = 0; x <= ban_size + 1; x++) {
      status[x][0] = HEN;
      status[x][ban_size + 1] = HEN;
      status[0][x] = HEN;
      status[ban_size + 1][x] = HEN;
    }
    tjn.init();
    //hnk_tjn.init();
    bangoList.clear();
  }

  int getStatus(Point bp) {
    return getStatusXY(bp.x.toInt(), bp.y.toInt());
  }

  int getStatusXY(int bx, int by) {
    if (bx < 1 || bx > _ban_size) return HEN;
    if (by < 1 || by > _ban_size) return HEN;
    return status[bx][by];
  }

  //この位置に石の状態をセットする
  void setStatus(Point p, int isi) {
    status[p.x.toInt()][p.y.toInt()] = isi;
  }

  //この位置に石の状態をセットする
  void setStatusXY(int x, int y, int isi) {
    status[x][y] = isi;
  }

  void setInputMode(bool mode) {
    input_mode = mode;
  }

  // 座標変換
  Point locateConv(Point bp) {
    Point cp = Point(bp.x, bp.y);
    if (cp.x == 0) return cp;
    if (xy == 0) {
      if (xj == 0 && yj == 1) {
        cp = Point(bp.x, ban_size + 1 - bp.y);
      } else if (xj == 1 && yj == 0) {
        cp = Point(ban_size + 1 - bp.x, bp.y);
      } else if (xj == 1 && yj == 1) {
        cp = Point(ban_size + 1 - bp.x, ban_size + 1 - bp.y);
      }
    } else {
      if (xj == 0 && yj == 0) {
        cp = Point(bp.y, bp.x);
      } else if (xj == 0 && yj == 1) {
        cp = Point(bp.y, ban_size + 1 - bp.x);
      } else if (xj == 1 && yj == 0) {
        cp = Point(ban_size + 1 - bp.y, bp.x);
      } else if (xj == 1 && yj == 1) {
        cp = Point(ban_size + 1 - bp.y, ban_size + 1 - bp.x);
      }
    }
    return cp;
  }

  // 座標変換戻す
  Point locateConv2(Point bp) {
    Point cp = Point(bp.x, bp.y);
    if (cp.x == 0) return cp;
    if (xy == 0) {
      if (xj == 0 && yj == 1) {
        cp = Point(bp.x, ban_size + 1 - bp.y);
      } else if (xj == 1 && yj == 0) {
        cp = Point(ban_size + 1 - bp.x, bp.y);
      } else if (xj == 1 && yj == 1) {
        cp = Point(ban_size + 1 - bp.x, ban_size + 1 - bp.y);
      }
    } else {
      if (xj == 0 && yj == 0) {
        cp = Point(bp.y, bp.x);
      } else if (xj == 0 && yj == 1) {
        cp = Point(bp.y, ban_size + 1 - bp.x);
      } else if (xj == 1 && yj == 0) {
        cp = Point(ban_size + 1 - bp.y, bp.x);
      } else if (xj == 1 && yj == 1) {
        cp = Point(ban_size + 1 - bp.y, ban_size + 1 - bp.x);
      }
    }
    return cp;
  }

  //石を打つ
  int isiUtu(Point p) {
    if (p.x == 0) {
      //パス
      if (henka_mode == false) {
        tjn.add(p, toruList);
      } else {
        hnk_tjn.add(p, toruList);
      }
      next();
      return 0;
    } else {
      int isi = getNextIsiIro();
      int chk = uteruka(isi, p.x.toInt(), p.y.toInt());
      if (chk != 0) return chk;
      if (henka_mode == false) {
        tjn.add(p, toruList);
      } else {
        hnk_tjn.add(p, toruList);
      }
      next();
      return chk;
    }
  }

  // 次に進む
  void next() {
    if (henka_mode == false) {
      tjn.next();
    } else {
      hnk_tjn.next();
    }
    Point BL = getNowLocate();
    if (BL.x == 0) {
      return;
    }
    int isi = tjn.getNowIsiIro(this);
    setStatus(BL, isi);
    List<Point> toruList = tjn.getNowToruList();
    if (toruList.isNotEmpty) {
      for (int i = 0; i < toruList.length; i++) {
        BL = toruList.elementAt(i);
        setStatus(BL, KUU);
      }
    }
    //dump();
  }

  // 最終手へ進む
  void nextAll() {
    int tesu = tjn.getTesu();
    int kirokuTesu = tjn.getKirokuTesu();
    while (tesu < kirokuTesu) {
      next();
      tesu = tjn.getTesu();
    }
  }

  // xx手目の位置を取得する
  Point getLocate(int te) {
    Point BL;
    if (henka_mode == false) {
      BL = tjn.getLocate(te);
    } else {
      BL = hnk_tjn.getLocate(te);
    }
    return BL;
  }

  // 今打った石の位置を取得する
  Point getNowLocate() {
    Point BL;
    if (henka_mode == false) {
      BL = tjn.getNowLocate();
    } else {
      BL = hnk_tjn.getNowLocate();
    }
    return BL;
  }

  /*
	 * 次に打つ番の石色は
	 */
  int getNextIsiIro() {
    int isi = tjn.getNextIsiIro(this);
    if (henka_mode == false) {
      if (siro_saki == true) isi ^= 3;
      ;
      return isi;
    }
    int hnk_isi = hnk_tjn.getNextIsiIro(this);
    if (isi == SIRO) {
      hnk_isi ^= 3;
    }
    if (oki_isi >= 2) hnk_isi ^= 3;
    return hnk_isi;
  }

  //今打った石の色は
  int getNowIsiIro() {
    int isi = tjn.getNowIsiIro(this);
    if (henka_mode == false) {
      if (siro_saki == true) isi ^= 3;
      ;
      return isi;
    }
    int hnk_isi = hnk_tjn.getNowIsiIro(this);
    if (isi == KURO) {
      hnk_isi ^= 3;
    }
    if (oki_isi >= 2) hnk_isi ^= 3;
    return hnk_isi;
  }

  //ここに打てるか？
  //戻り値<0 打てない
  //戻り値=0 打てる
  int uteruka(int isi, int px, int py) {
    if (px == 0) return 0;
    if (getStatusXY(px, py) != KUU) return -1;
    //status[px][py] = isi;
    var wkren = List.generate(
        _ban_size + 2, (_) => List.generate(_ban_size + 2, (_) => false));
    setStatusXY(px, py, isi);
    int wisi = isi ^ 3;
    int kuuCnt = 0;
    for (int i = 0; i < 4; i++) {
      if (status[px + addx[i]][py + addy[i]] == KUU) kuuCnt++;
    }
    toruList.clear();
    for (int i = 0; i < 4; i++) {
      int tx = px + addx[i];
      int ty = py + addy[i];
      if (wkren[tx][ty] == true) continue;
      if (status[tx][ty] != wisi) continue;
      createDango(tx, ty);
      if (isDangoToreru() == true) {
        for (int j = 0; j < dngList.length; j++) {
          Point dng = dngList.elementAt(j);
          wkren[dng.x.toInt()][dng.y.toInt()] = true;
          toruList.add(dng);
        }
      }
    }
    if (kuuCnt == 0 && toruList.isEmpty == true) {
      createDango(px, py);
      if (isDangoToreru() == true) {
        setStatusXY(px, py, KUU);
        return -2;
      }
    }
    if (kuuCnt == 0 && toruList.length == 1) {
      int tesu = tjn.getTesu();
      if (tesu > 1) {
        Point np = tjn.getNowLocate();
        Point tp = toruList.elementAt(0);
        if (np.x == tp.x && np.y == tp.y) {
          if (tjn.getNowToruSu() == 1) {
            np = tjn.getNowToruPoint(0);
            if (px == np.x && py == np.y) {
              setStatusXY(px, py, KUU);
              return -3;
            }
          }
        }
      }
    }
    setStatusXY(px, py, KUU);
    return 0;
  }

  // 石の固まりを作る
  void createDango(int x, int y) {
    for (int cy = 0; cy <= ban_size; cy++) {
      for (int cx = 0; cx <= ban_size; cx++) {
        cc[cx][cy] = false;
      }
    }
    dngList.clear();
    Point p = Point(x, y);
    dngList.add(p);
    cc[x][y] = true;
    int newPtr = 0;
    int newCnt = 1;
    while (newCnt > 0) {
      awdList.clear();
      for (int n = newPtr; n < newPtr + newCnt; n++) {
        Point dng1 = dngList.elementAt(n);
        for (int i = 0; i < 4; i++) {
          addAwd(dng1.x.toInt(), dng1.y.toInt(), addx[i], addy[i]);
        }
      }
      if (awdList.isNotEmpty) {
        newPtr += newCnt;
        for (int i = 0; i < awdList.length; i++) {
          Point dng = awdList.elementAt(i);
          dngList.add(dng);
        }
      }
      newCnt = awdList.length;
    }
  }

  // 同じ石だったら加える
  void addAwd(int cx, int cy, int ax, int ay) {
    int px = cx + ax;
    int py = cy + ay;
    int stsp = getStatusXY(px, py);
    if (stsp == HEN) return;
    if (cc[px][py] == true) return;
    cc[px][py] = true;
    if (getStatusXY(cx, cy) != getStatusXY(px, py)) return;
    awdList.add(Point(px, py));
  }

  // この連は取れる状態なのか？
  bool isDangoToreru() {
    for (int i = 0; i < dngList.length; i++) {
      Point dng = dngList.elementAt(i);
      for (int j = 0; j < 4; j++) {
        int x = dng.x.toInt() + addx[j];
        int y = dng.y.toInt() + addy[j];
        if (status[x][y] == KUU) return false;
      }
    }
    return true;
  }

  // 前に戻る
  void prev() {
    Point bp = getNowLocate();
    if (bp.x > 0) {
      setStatus(bp, KUU);
      List<Point> toruList = tjn.getNowToruList();
      if (toruList.isNotEmpty) {
        int isi = getNextIsiIro();
        for (int i = 0; i < toruList.length; i++) {
          Point pt = toruList.elementAt(i);
          setStatus(pt, isi);
        }
      }
    }
    tjn.prev();
  }

  // 初手に戻る
  void prevAll() {
    int tesu = tjn.getTesu();
    while (tesu > 0) {
      prev();
      tesu = tjn.getTesu();
    }
  }

  //前の手に戻り最終手とする
  void cancel() {
    prev();
    int tesu = tjn.getTesu();
    tjn.delFrom(tesu);
  }

  void printStatus() {
    print("");
    print("Status ${_name}");
    print("+0+1+2+3+4+5+6+7+8+9+0+1+2+3+4+5+6+7+8+9");
    for (int y = 1; y <= _ban_size; y++) {
      String str = "";
      if (y < 10) str += "+";
      str += "${y}";
      for (int x = 1; x <= _ban_size; x++) {
        int s = status[x][y];
        if (s == 0) {
          str += "＋";
        } else if (s == 1) {
          str += "●";
        } else if (s == 2) {
          str += "○";
        }
        //str += "${status[x][y]}";
      }
      print(str);
    }
  }
}
