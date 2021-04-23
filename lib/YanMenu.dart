import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class YanMenu extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      padding:EdgeInsets.only(top:20.0),
      child: Drawer(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.start,   //Yukarıdan aşşağıya başlatma
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(20.0), //Resim ortalama yapıldı.
              color: Colors.blueGrey.shade100,
             child: Image.asset("assets/selçukuni.png"),// assets klasörü içerisinden klasör seçildi
            ),
            Expanded(
                child: ListView(
                  children: <Widget>[
                    ListTile(
                      leading: Icon(Icons.all_inclusive),
                      title:Text("Uzaktan Eğitim Uygulamasına Giriş"),
                      onTap: (){
                        Navigator.pop(context);
                        Navigator.pushNamed(context, "/uzaktangiris");
                      },
                    ),
                    Divider(
                      height:1.0,
                      color: Colors.blueGrey,
                    ),
                    ListTile(
                      leading: Icon(Icons.account_box),
                      title:Text("Hakkımızda"),
                      onTap: (){
                        Navigator.pop(context);
                        Navigator.pushNamed(context, "/hakkında");
                      },
                    ),
                    Divider(
                      height:1.0,
                      color: Colors.blueGrey,
                    ),
                    ListTile(
                      leading: Icon(Icons.contact_phone),
                      title:Text("İletişim"),
                      onTap: (){
                        Navigator.pop(context);
                        Navigator.pushNamed(context, "/iletisim");
                      },
                    ),Divider(
                      height:1.0,
                      color: Colors.blueGrey,
                    ) ,
                    ListTile(
                      title:Text("Türkiye Cumhuriyeti 2021"),
                    ),
                  ],
                )
            )
          ],
        ),
      ),
    );
  }
}



