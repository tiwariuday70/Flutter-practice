import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyApp(),
      debugShowCheckedModeBanner: false,
      //theme: ThemeData(primarySwatch: Colors.blue),
    ),
  );
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          backgroundColor: Colors.black,
          centerTitle: true,
          title: Text(
            "HomePage",
            style: TextStyle(
                fontWeight: FontWeight.bold, color: Colors.white, fontSize: 24),
          ),
        ),
        body: Column(
          children: <Widget>[
            Column(
              children: <Widget>[
                Container(
//                  decoration: BoxDecoration(
//                    border: Border.all(color: Colors.black),
//                  ),
                  child: Center(
                    child: Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQk9xLkvb2yO4duC-T90s_U1fvNhhekqoodNw&usqp=CAU",
                      height: 200,
                      width: 300,
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: <Widget>[
                    Text(
                      "   Nature Environment",
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
//                Container(
//                  child: Text(
//                    "Plants and trees are giving fruits, a lot of flowers are blooming "
//                    "with the different colors, making the sea shine with a surreal blue"
//                    "light, The nature in the summer season is full of bright colors, everything around is flourishing",
//                    style: TextStyle(
//                        fontSize: 20,
//                        fontWeight: FontWeight.bold,
//                        color: Colors.white),
//                ),
//                ),
                RichText(
                  text: TextSpan(
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                    children: <TextSpan>[
                      TextSpan(
                          text: "plants and trees are giving fruits, a lot \n"),
                      TextSpan(text: " of flowers are blooming with the \n"),
                      TextSpan(
                          text: " different colors, making the sea shine\n"),
                      TextSpan(
                          text: " with a surreal blue light, The nature in\n"),
                      TextSpan(
                        text: "the summer season is full of bright\n",
                        style: TextStyle(wordSpacing: 10.0),
                      ),
                      TextSpan(
                        text: "colors, everything around is\n",
                        style: TextStyle(wordSpacing: 20),
                      ),
                      TextSpan(text: "flourishing\n"),
                    ],
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    FlatButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                        side: BorderSide(color: Colors.black),
                      ),
                      color: Colors.white,
                      onPressed: () {},
                      child: Text(
                        "Open Stack",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
