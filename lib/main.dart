import 'package:flutter/material.dart';
//import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'NextPage.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      localizationsDelegates: [
        // localizations delegateを追加
        AppLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: [
        const Locale('en', ''), // 英語
        const Locale('ja', ''), // 日本語
        const Locale('ar', ''), // アラビア語
        const Locale('it', ''), // イタリア語
        const Locale('id', ''), // インドネシア語
        const Locale('uk', ''), // ウクライナ語
        const Locale('nl', ''), // オランダ語
        const Locale('ca', ''), // カタルーニャ語
        const Locale('el', ''), // ギリシャ語
        const Locale('hr', ''), // クロアチア語
        const Locale('sv', ''), // スウェーデン語
        const Locale('es', ''), // スペイン語
        const Locale('sk', ''), // スロバキア語
        const Locale('th', ''), // タイ語
        const Locale('cs', ''), // チェコ語
        const Locale('da', ''), // デンマーク語
        const Locale('de', ''), // ドイツ語
        const Locale('tr', ''), // トルコ語
        const Locale('no', ''), // ノルウェー語
        const Locale('hu', ''), // ハンガリー語
        const Locale('hi', ''), // ヒンディー語
        const Locale('fi', ''), // フィンランド語
        const Locale('fr', ''), // フランス語
        const Locale('vi', ''), // ベトナム語
        const Locale('iw', ''), // ヘブライ語
        const Locale('pl', ''), // ポーランド語
        const Locale('pt', ''), // ポルトガル語
        const Locale('ms', ''), // マレー語
        const Locale('ro', ''), // ルーマニア語
        const Locale('ru', ''), // ロシア語
        const Locale('ko', ''), // 韓国語
        const Locale('zh', ''), // 中国語簡体字
        const Locale('zh-TW', ''), // 中国語繁体字
      ],
      title: '', //AppLocalizations.of(context)!.tesuji,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'tesuji'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    String tesuji = AppLocalizations.of(context)!.tesuji;
    String level1 = AppLocalizations.of(context)!.level1;
    String level2 = AppLocalizations.of(context)!.level2;
    String level3 = AppLocalizations.of(context)!.level3;
    String level4 = AppLocalizations.of(context)!.level4;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(tesuji),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            ElevatedButton(
              child: Text(
                level1,
                style: TextStyle(
                  color: Colors.yellow,
                  fontSize: 30,
                ),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black,
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => NextPage('1', level1)),
                );
              },
            ),
            ElevatedButton(
              child: Text(
                level2,
                style: TextStyle(
                  color: Colors.yellow,
                  fontSize: 30,
                ),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black,
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => NextPage('2', level2)),
                );
              },
            ),
            ElevatedButton(
              child: Text(
                level3,
                style: TextStyle(
                  color: Colors.yellow,
                  fontSize: 30,
                ),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black,
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => NextPage('3', level3)),
                );
              },
            ),
            ElevatedButton(
              child: Text(
                level4,
                style: TextStyle(
                  color: Colors.yellow,
                  fontSize: 30,
                ),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black,
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => NextPage('4', level4)),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
