import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a blue toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.red),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'MyApp'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text(widget.title),
        ),
        body: ListView(
          children: [
            Container(
              margin: const EdgeInsets.all(10),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      CupertinoButton(
                        child: const Text('BERITA TERBARU'),
                        onPressed: () {},
                      ),
                      CupertinoButton(
                        child: const Text('PERTANDINGAN HARI INI'),
                        onPressed: () {},
                      ),
                    ],
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                    child: const Text(
                      'La Liga Spanyol',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.blueGrey,
                        width: 2,
                      ),
                    ),
                    margin: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.network(
                          'https://asset.kompas.com/crops/3xTK4p6NP3PqdGM8mE_4Ay1PyRQ=/247x0:958x474/750x500/data/photo/2019/07/27/5d3ba98ca67ed.jpg',
                          width: 500,
                        ),
                        Column(
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                              child: const Text(
                                'Costa Mendekat Ke Palmeiras',
                                style: TextStyle(
                                    fontSize: 22, fontWeight: FontWeight.bold),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                              alignment: Alignment.centerLeft,
                              color: Colors.blueGrey,
                              height: 50,
                              child: const Text(
                                'Transfer',
                                style: TextStyle(
                                    fontSize: 25, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.blueGrey,
                        width: 2,
                      ),
                    ),

                    // width: 500,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.blueGrey,
                              width: 2,
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                child: Image.network(
                                  'https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/blt4e7969bade7a9838/60dae7ca2e95e10f21ee4d4d/90fc0bacd0091994ffd8736162d591e806c6658a.jpg?auto=webp&format=pjpg&width=1200&quality=60',
                                  height: 100,
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                                alignment: Alignment.center,
                                // color: Colors.red,
                                width: 195,
                                child: Text(
                                  'Pique Bilang Wasit Untungkan Madrid, Koeman Tepok Jidat',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                          alignment: Alignment.centerLeft,
                          child: const Text('Barcelona Feb 10, 2021',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              )),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.blueGrey,
                        width: 2,
                      ),
                    ),

                    // width: 500,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.blueGrey,
                              width: 2,
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                child: Image.network(
                                  'https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/blt4e7969bade7a9838/60dae7ca2e95e10f21ee4d4d/90fc0bacd0091994ffd8736162d591e806c6658a.jpg?auto=webp&format=pjpg&width=1200&quality=60',
                                  height: 100,
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                                alignment: Alignment.center,
                                // color: Colors.red,
                                width: 195,
                                child: Text(
                                  'Pique Bilang Wasit Untungkan Madrid, Koeman Tepok Jidat',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                          alignment: Alignment.centerLeft,
                          child: const Text('Barcelona Feb 10, 2021',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              )),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.blueGrey,
                        width: 2,
                      ),
                    ),

                    // width: 500,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.blueGrey,
                              width: 2,
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                child: Image.network(
                                  'https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/blt4e7969bade7a9838/60dae7ca2e95e10f21ee4d4d/90fc0bacd0091994ffd8736162d591e806c6658a.jpg?auto=webp&format=pjpg&width=1200&quality=60',
                                  height: 100,
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                                alignment: Alignment.center,
                                // color: Colors.red,
                                width: 195,
                                child: Text(
                                  'Pique Bilang Wasit Untungkan Madrid, Koeman Tepok Jidat',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                          alignment: Alignment.centerLeft,
                          child: const Text('Barcelona Feb 10, 2021',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              )),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ));
  }
}
