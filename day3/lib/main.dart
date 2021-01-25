import 'package:assignment1/styles.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: SliverAppBar(title:text("assignment1 solution"),),
        body:Column(
          children: <Widget>[
            Expanded(
              flex: 7,
              child: Container(
                alignment: Alignment.Center,
                color: Color(0xFF804383),
                child: Text("#2AA650",style: ThemeStyles.containerText,),

              ),
            ),
            Expanded(
              flex: 3,
              child: Container(
                alignment:Alignment.center ,
                color: Color(0xFF),
                 child: Text("#2AA650",style: ThemeStyles.containerText,),


              ),
            )


          ],
        ) ,
      ),
    


  
