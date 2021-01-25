import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: true,
       theme: ThemeData(
        primarySwatch: Colors.black,
       ),
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        // appBar: AppBar(
        //   leading:
        //       IconButton(icon: Icon(Icons.arrow_back_ios), onPressed: null),
        //   title: Image.asset('images/bg.jpg', fit: BoxFit.fill),
        //   actions: [
        //     IconButton(icon: Icon(Icons.search), onPressed: null),
        //     IconButton(icon: Icon(Icons.cloud_upload), onPressed: null),
        //   ],
        // ),
        body: SingleChildScrollView(
          //  child: Padding(
          //     padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              
              Center(
                child: Column(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Gear Guide",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Your own personal sherpa.",
                      style:
                          TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10.0),
                      child: Container(
                        height: 3.0,
                        width: 130.0,
                        color: Colors.blue,
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                height: 200,
                child: Row(
                  children: [
                    SizedBox(
                      width: 25,
                    ),
                    Image.asset(
                      'images/outer.jpg',
                      height: 100,
                      width: 100,
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
              ),
            ],
          ),
          //  ),
        ),
      ),
    );
  }
}
