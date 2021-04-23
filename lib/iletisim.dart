import 'package:flutter/material.dart';

class iletisim extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:AppBar(
        title: Text("İletişim"),
    ),
      body: Center(child: Column(
          children: <Widget>[
         Image.asset("assets/phone.png",
         height:250,
           width:250,
         ),
            Text("0 (332) 223 84 00")
      ],
      ),
    ),
    );
  }
}