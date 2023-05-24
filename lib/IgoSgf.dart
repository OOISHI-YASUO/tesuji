import 'dart:math';
import 'dart:convert';
import 'const.dart';

class IgoSgf {
  int p = 0;

  String str = "";

  String key = "";

  // 碁盤のサイズ
  int ban_size = 0;

  // 置き石
  int handicap = 0;

  // 手数
  int tesu = 0;

  // コンストラクタ
  IgoSgf(String kifu) {
    str = kifu;
    p = 0;
    tesu = 0;
  }

  // 次の手の石色
  int getNextIsiIro() {
    if (handicap < 2) {
      if (tesu % 2 == 0)
        return KURO;
      else
        return SIRO;
    } else {
      if (tesu % 2 == 1)
        return KURO;
      else
        return SIRO;
    }
  }

  // 棋譜データのキーワードを取得
  String getKey() {
    String s = "";
    if (str.length < p) return "";
    while (p < str.length) {
      String c1 = str[p];
      p++;
      if (c1 == ';' || c1 == ']') break;
      if (c1 == ')') return ")";
    }
    while (p < str.length) {
      String c1 = str[p];
      p++;
      if (c1 == '[') break;
      if (c1 == ';') continue;
      s = s + c1;
    }
    key = s;
    return s;
  }

  // 棋譜データの値を取得
  String getVal() {
    String s = "";
    while (p < str.length) {
      String c1 = str[p];
      if (c1 == ']') break;
      p++;
      s = s + c1;
    }
    if (key == "B" || key == "W") {
      tesu++;
    } else if (key == "SZ") {
      ban_size = int.parse(s);
    } else if (key == "HA") {
      handicap = int.parse(s);
    }
    return s;
  }

  List<Point> getValList() {
    const asciiEncoder = AsciiEncoder();
    List<Point> vc = [];
    String s = "";
    while (p < str.length) {
      String c1 = str[p];
      if (c1 == ';') break;
      if (c1 == ']') {
        String str = s;
        var sx = asciiEncoder.convert(str[0]);
        int x = sx[0].toInt() - 96;
        var sy = asciiEncoder.convert(str[1]);
        int y = sy[0].toInt() - 96;
        Point bp = Point(x, y);
        vc.add(bp);
      } else if (c1 == '[') {
        s = "";
      } else {
        s = s + c1;
      }
      p++;
    }
    return vc;
  }

  // 棋譜データから碁盤サイズを取得する
  int getBanSize() {
    String val = getValueOf("SZ");
    if (val == "") return 19;
    return int.parse(val);
  }

  // KEYに対応する値を取得
  String getValueOf(String mkey) {
    p = 0;
    while (true) {
      String key = getKey();
      if (key == "") break;
      if (key == mkey) {
        return getVal();
      }
    }
    return "";
  }
}
