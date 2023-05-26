//import 'dart:io';
import 'dart:math';
import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
//import 'package:http/http.dart' as http;
import 'const.dart';
import 'Goban.dart';
import 'IgoSgf.dart';
import 'GobanBody.dart';
import 'Data.dart';

GlobalKey globalKeyAppBar = GlobalKey();
int seikai_tesu = 0;
List<String> kifuList = [];
int kifuInx = 0;

// ignore: must_be_immutable
class NextPage extends StatelessWidget {
  String name;
  double button_height = 80;
  String title = "";

  NextPage(this.name, this.title) {}

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    button_height = (size.width / 8).toDouble();
    if (name == '1') {
      Data.makeQuestionPrimer();
      Data.setGradeName("primer");
    } else if (name == '2') {
      Data.setGradeName("beginner");
      Data.makeQuestionBegginer();
    } else if (name == '3') {
      Data.setGradeName("intermediate");
      Data.makeQuestionIntermediate();
    } else if (name == '4') {
      Data.setGradeName("endgame");
      Data.makeQuestionEndgame();
    }

    return Scaffold(
      appBar: AppBar(
        key: globalKeyAppBar,
        title: Text(
          title,
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.blue,
      ),
      body: const NextHomePage(title: '定石'),
    );
  }
}

class NextHomePage extends StatefulWidget {
  const NextHomePage({super.key, required this.title});

  final String title;

  @override
  State<NextHomePage> createState() => _NextHomePage();
}

class _NextHomePage extends State<NextHomePage> {
  Goban gbn = Goban("_NextHomePage");
  late RenderBox appBarWidget;
  double appBarHeight = 56.0;
  bool eye_view = true;
  bool undo_view = false;
  bool first_view = false;
  bool prev_view = false;
  bool next_view = false;
  bool refer_view = false;
  bool check_view = false;
  bool show_answer = false;
  bool answer_check = false;

  _NextHomePage() {
    nextQuestion();
  }

  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback((cb) {
      appBarWidget =
          globalKeyAppBar.currentContext?.findRenderObject() as RenderBox;
      appBarHeight = appBarWidget.size.height;
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double button_size = size.width / 8;
    return Scaffold(
      body: Center(
        child: Wrap(
          // Center is a layout widget. It takes a single child and positions it
          // in the middle of the parent.
          //mainAxisAlignment: MainAxisAlignment.center,
          //crossAxisAlignment: CrossAxisAlignment.center,
          direction: Axis.horizontal,
          children: <Widget>[
            GestureDetector(
                onTapDown: (details) => onTouchEvent(details),
                child: GobanBody(gbn, appBarHeight)),
            GestureDetector(
              onTapDown: (details) => onTouchEvent2(details),
              child: Row(
                children: <Widget>[
                  Visibility(
                    visible: eye_view,
                    child: Container(
                      height: button_size,
                      width: button_size,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("eye.png"), fit: BoxFit.cover),
                      ),
                    ),
                  ),
                  Visibility(
                    visible: undo_view,
                    child: Container(
                      height: button_size,
                      width: button_size,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("undo.png"), fit: BoxFit.cover),
                      ),
                    ),
                  ),
                  Visibility(
                    visible: first_view,
                    child: Container(
                      height: button_size,
                      width: button_size,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("first.png"), fit: BoxFit.cover),
                      ),
                    ),
                  ),
                  Visibility(
                    visible: prev_view,
                    child: Container(
                      height: button_size,
                      width: button_size,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("prev.png"), fit: BoxFit.cover),
                      ),
                    ),
                  ),
                  Visibility(
                    visible: next_view,
                    child: Container(
                      height: button_size,
                      width: button_size,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("next.png"), fit: BoxFit.cover),
                      ),
                    ),
                  ),
                  Visibility(
                    visible: refer_view,
                    child: Container(
                      height: button_size,
                      width: button_size,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("refer.png"), fit: BoxFit.cover),
                      ),
                    ),
                  ),
                  Visibility(
                    visible: check_view,
                    child: Container(
                      height: button_size,
                      width: button_size,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage("check.png"), fit: BoxFit.cover),
                      ),
                    ),
                  ),
                  Container(
                    height: button_size,
                    width: button_size,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("blank.png"), fit: BoxFit.cover),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  void onTouchEvent(details) {
    if (show_answer == true && answer_check == false) {
      return;
    }
    int tesu = gbn.tjn.getTesu();
    if (answer_check == false && tesu >= seikai_tesu) return;
    int isi_size = gbn.isi_size;
    int ban_locate_x = gbn.ban_locate_x;
    int ban_locate_y = gbn.ban_locate_y;
    Offset set = details.localPosition;
    int x = set.dx.toInt();
    int y = set.dy.toInt();
    x = x - ban_locate_x;
    y = y - ban_locate_y;
    int gx = (x / isi_size).toInt() + 1;
    int gy = (y / isi_size).toInt() + 1;
    if (gx < 1 || gy < 1) return;
    int ban_size = gbn.ban_size;
    if (gx > ban_size || gy > ban_size) return;
    Point bp = Point(gx, gy);
    deside(bp);
    setState(() {
      changeView();
    });
  }

  void changeView() {
    int tesu = gbn.tjn.getTesu();
    if (show_answer == false) {
      if (tesu == seikai_tesu) {
        eye_view = true;
      } else {
        eye_view = false;
      }
      if (tesu > 0) {
        undo_view = true;
      } else {
        undo_view = false;
      }
      first_view = false;
      prev_view = false;
      next_view = false;
      refer_view = false;
      check_view = false;
    }
  }

  void onTouchEvent2(details) {
    Offset set = details.localPosition;
    double x = set.dx;
    int inx = (x / button_height).toInt();
    if (show_answer == false) {
      if (eye_view) {
        if (inx == 0) {
          //正解を見る
          showSeikai();
        } else if (inx == 1) {
          //１手戻る
          gbn.cancel();
        }
      } else {
        if (inx == 0) {
          //１手戻る
          gbn.cancel();
        }
      }
    } else if (show_answer == true) {
      if (answer_check) {
        if (inx == 0) {
          //正解を見る
          showSeikai();
          answer_check = false;
          gbn.setInputMode(false);
        } else if (inx == 1) {
          //１手戻る
          gbn.cancel();
        }
      } else {
        if (inx == 0) {
          //次の問題
          show_answer = false;
          answer_check = false;
          nextQuestion();
        } else if (inx == 1) {
          //初手
          gbn.prevAll();
        } else if (inx == 2) {
          //1手戻る
          gbn.prev();
        } else if (inx == 3) {
          //1手進む
          gbn.next();
        } else if (inx == 4) {
          //参照
          kifuInx++;
          if (kifuList.length <= kifuInx) kifuInx = 0;
          String kifu = kifuList.elementAt(kifuInx);
          seikai_tesu = readKifu(kifu, true);
        } else if (inx == 5) {
          //チェック
          check();
        }
      }
    }
    setState(() {
      changeView();
    });
  }

  //チェック
  void check() {
    answer_check = true;
    gbn.setInputMode(true);
    kifuInx = 0;
    String kifu = kifuList.elementAt(kifuInx);
    seikai_tesu = readKifu(kifu, false);
    eye_view = true;
    undo_view = true;
    first_view = false;
    prev_view = false;
    next_view = false;
    refer_view = false;
    check_view = false;
  }

  //正解を見る
  void showSeikai() {
    gbn.setInputMode(false);
    kifuInx = 0;
    String kifu = kifuList.elementAt(kifuInx);
    seikai_tesu = readKifu(kifu, true);
    gbn.display_bango = true;
    undo_view = false;
    first_view = true;
    prev_view = true;
    next_view = true;
    refer_view = true;
    check_view = true;
    show_answer = true;
  }

  //ここに決める
  void deside(Point cp) {
    Point bp = gbn.locateConv2(cp);
    //打つ
    int ret = gbn.isiUtu(bp);
    if (ret == 0) return;
  }

  // 次の問題
  void nextQuestion() async {
    gbn.setInputMode(true);
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    int? qno = prefs.getInt(Data.grade_name);
    if (qno == null) {
      qno = 1;
    } else {
      qno++;
    }
    if (qno > Data.getQuestionCount()) {
      qno = 1;
    }
    //print("qno=${qno}");
    prefs.setInt('primer', qno);
    //一度も出題していない問題
    String data = Data.getQuestion(qno);
    kifuList = data.split('|');
    String kifu = kifuList.elementAt(0);
    seikai_tesu = readKifu(kifu, false);
    prefs.setInt('primer', qno);
    eye_view = false;
    undo_view = false;
  }

  // 棋譜データを読み込む
  int readKifu(String kifu, bool tejun) {
    int tesu = 0;
    int ban_size = gbn.ban_size;
    gbn.init();
    IgoSgf sgf = IgoSgf(kifu);
    String key, val;
    while (true) {
      key = sgf.getKey();
      if (key == "") break;
      if (key == ")") break;
      if (key == "SZ") {
        val = sgf.getVal();
        int bs = int.parse(val);
        if (ban_size != bs) {
          init(bs);
        }
      } else if (key == "HA") {
        val = sgf.getVal();
      } else if (key == "B" || key == "W") {
        val = sgf.getVal();
        if (val == "tt") {
          // パス
          Point bp = const Point(0, 0);
          if (tejun == true) {
            if (gbn.isiUtu(bp) != 0) {
              break;
            }
          }
        } else {
          const asciiEncoder = AsciiEncoder();
          final asciiValues = asciiEncoder.convert(val);
          int x = asciiValues[0] - 96;
          int y = asciiValues[1] - 96;
          Point bp = Point(x, y);
          if (tejun == true) {
            if (gbn.isiUtu(bp) != 0) {
              break;
            }
            gbn.bangoList.add(bp);
          }
          tesu++;
        }
      } else if (key == "AB" || key == "AW") {
        List<Point> vc = sgf.getValList();
        for (int i = 0; i < vc.length; i++) {
          Point p = vc.elementAt(i);
          if (key == "AB") {
            gbn.setStatus(p, KURO);
          } else {
            gbn.setStatus(p, SIRO);
          }
        }
      }
    }
    return tesu;
  }

  /**
	 * 初期化
	 * @param ban_size 碁盤の大きさ
	 */
  void init(int ban_size) {
    gbn.ban_size = ban_size;
    gbn.tjn.init();
  }
}
