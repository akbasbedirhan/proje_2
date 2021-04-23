import 'package:flutter/material.dart';
import 'package:proje_2/anasayfa.dart';
import 'package:proje_2/iletisim.dart';
import 'disekimligi.dart';
import 'fenveedebiyat.dart';
import 'package:proje_2/t%C4%B1p.dart';
import 'package:proje_2/teknoloji.dart';
import 'package:proje_2/uzaktangiris.dart';
import 'package:proje_2/veterinerlik.dart';
import 'package:proje_2/ziraat.dart';
import 'Fakulteler.dart';
import 'hakkında.dart';
import 'hukuk.dart';
import 'mimarlık.dart';
void main() {
  runApp(giris());
}
class giris extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     theme: ThemeData(
       primaryColor:Color(0xFFFFEB3B)
     ),
     home: Anasayfa(),
     routes:rotalar,
     debugShowCheckedModeBanner: false, //Sol üstteki debug yazısını kaldırdım.
   );
  }
  var rotalar=<String,WidgetBuilder>{
    "/anasayfa":(BuildContext context)=> Anasayfa(),
    "/hakkında":(BuildContext context)=>Hakkinda(),
    "/uzaktangiris":(BuildContext context)=> Giris(),
    "/Fakulteler":(BuildContext context)=> Fakulteler(),
    "/disekimligi":(BuildContext context)=> disfakultesi(),
    "/fenveedebiyat":(BuildContext context)=> fenveedebiyat(),
    "/tıp":(BuildContext context)=> tip(),
    "/hukuk":(BuildContext context)=> hukuk(),
    "/mimarlık":(BuildContext context)=> mimarlik(),
    "/teknoloji":(BuildContext context)=> teknoloji(),
    "/veterinerlik":(BuildContext context)=> veterinerlik(),
    "/ziraat":(BuildContext context)=> ziraat(),
    "/iletisim":(BuildContext context)=> iletisim(),

  };
}

