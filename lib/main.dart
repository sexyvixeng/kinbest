import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: ' ',
      theme: ThemeData(
        
        primarySwatch: Colors.deepOrange,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber[900],
        leading: IconButton(icon:Icon(Icons.arrow_back),
         onPressed:(){}),
        
        actions: <Widget>[
          
          IconButton(
              icon: Icon(Icons.settings),
              highlightColor: Colors.white,
              color: Colors.white,
              //this is tooltip
              tooltip: 'Alarm',
              onPressed: () {
                print('Tis is alarm');
              }),
          ]
      ),
         
        
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        
        child: Icon(Icons.chat),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
