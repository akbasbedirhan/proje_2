import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
class Giris extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:AppBar(
        title: Text("Uzaktan Eğitime Giriş")
    ),
      body: Center(
      child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          'Öğrenci Numaranız:',
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextFormField(
            decoration: const InputDecoration(
              hintText: 'Öğrenci numaranızı giriniz',
            ),
            keyboardType: TextInputType.text,
            inputFormatters: [
              FilteringTextInputFormatter.singleLineFormatter
            ],
          ),
        ),
        Text(
          'Şifre:',
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextFormField(
            decoration: const InputDecoration(
              hintText: 'Şifrenizi giriniz',
            ),
            keyboardType: TextInputType.number,
            inputFormatters: [FilteringTextInputFormatter.digitsOnly],
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 16.0),
          child: ElevatedButton(
            onPressed: () {},
            child: Text('Giriş'),
          ),
        ),
      ],
    ),
      ),
    );
  }
}