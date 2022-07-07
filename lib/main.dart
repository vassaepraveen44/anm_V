import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}
// h j  j ji ji ni bi binui ni                 ghgfhgcgdurtdydrhydtryhftyfh
//cvcfhcfhnfxhfgh
//
gycgjcgjhk//
';lvhvhmhvjkbjk

lbj'

class _MyAppState extends State<MyApp> {
  double _width = 200;
  double _height = 200;

  double? _updateState() {
    setState(() {
      _width = 400;
      _height = 400;
    });
  }

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                    onPressed: (() {
                      _updateState();
                    }),
                    child: Text("Animation")),
                AnimatedContainer(
                  duration: Duration(milliseconds: 200),
                  width: _width,
                  height: _height,
                  color: Colors.lightBlue,
                  child: Text(
                    'animation',
                    style: Theme.of(context).textTheme.headline5,
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
