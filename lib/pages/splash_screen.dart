import 'package:flutter/material.dart';

class splash_page extends StatelessWidget {
  const splash_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Splash Screen"),
      ),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.symmetric(vertical: 225.0),
            color: Colors.white,
            height: 570.0,
            width: double.infinity,
            child: Column(
              children: [Center(
                child: Container(
                  color: Colors.blue,
                  height: 120.0,
                  width: 120.0,
                ),
              )],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 30.0),
            color: Colors.white,
            height: 90.0,
            width: double.infinity,
            child: Center(child: Text("NSBM", style: TextStyle(fontSize: 30,color: Colors.black))),
          ),
          Container(
            //padding: EdgeInsets.symmetric(vertical: 225.0),
            color: Colors.white,
            height: 88.5,
            width: double.infinity,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(height: 25.0,width: 25.0,color: Colors.lightGreenAccent,margin: EdgeInsets.only(right: 15.0),),
                Container(height: 25.0,width: 25.0,color: Colors.lightGreen,margin: EdgeInsets.only(right: 15.0),),
                Container(height: 25.0,width: 25.0,color: Colors.green,margin: EdgeInsets.only(right: 15.0),),
                Container(height: 25.0,width: 25.0,color: Colors.green,margin: EdgeInsets.only(right: 15.0),),
                Container(height: 25.0,width: 25.0,color: Colors.greenAccent,margin: EdgeInsets.only(right: 15.0),),
              ],
            ),
          )
        ],
      ),

    );
  }
}
