import 'package:flutter/material.dart';
import 'YanMenu.dart';

class Anasayfa extends StatefulWidget{
  @override
  _AnasayfaState createState()=>_AnasayfaState();
}
class _AnasayfaState extends State<Anasayfa>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Selçuk Üniversitesi Tanıtım',
          style:TextStyle(
              fontWeight: FontWeight.w900
          ),
        ),
        centerTitle: true,
        actions: <Widget>[
          IconButton(onPressed: (){},
          icon: Icon(Icons.star),
              tooltip:"Puan Ver",
          ),
        IconButton(onPressed: (){},
            icon: Icon(Icons.share),
          tooltip:"Paylaş",
        ),
      ],
      ),
      body: Container(child: ListView(
        children: <Widget>[
       Image.asset("assets/kampus.png"),
        Padding( padding: const EdgeInsets.symmetric(vertical: 16.0),
          child: ElevatedButton(
          child: Text(
            'Fakülteleri Tanı',
            style: TextStyle(fontSize: 20),
          ),
          onPressed: () => Navigator.pushNamed(context, "/Fakulteler"),
        ),
        ),
        ],
       ),
      ),
      drawer: YanMenu(),
    );
  }

}