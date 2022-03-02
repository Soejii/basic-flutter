import 'package:flutter/material.dart';
import 'font_styles.dart';
import 'custom_colors.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

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
        appBar: AppBar(
          title: Text("Laundry Kilat"),
          backgroundColor: darkBlue,
          actions: <Widget>[
            IconButton(onPressed: () {}, icon: Icon(Icons.add))
          ],
        ),
        body: SafeArea(
            child: Container(
                margin: EdgeInsets.only(
                    left: 0.0, top: 0.0, bottom: 0.0, right: 0.0),
                padding: EdgeInsets.only(
                    top: 50.0, left: 0.0, bottom: 0.0, right: 0.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Column(
                  children: <Widget>[
                    Image(
                      image: AssetImage('assets/images/laundry.png'),
                      height: 200,
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 30.0),
                    ),
                    Text(
                      "Laundry Cepat dan Murah",
                      style: mainHeader,
                    )
                  ],
                  
                  )
                  ]
                  )
                  ),
      )
      ),
    );
  }
}
