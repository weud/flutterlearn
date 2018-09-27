import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext contex) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('EasyList'),
          ),
          // Body Card yerine Cloum ile değiştirildi bu sayede Cartlar istenildiği gibi farklı bir dizi de devam edebilmekte.
          body: Column(
            children: [
              // Eklenen Buton ekranda yeri daha doğru ayarlanabilme adına Container içerisine alındı.
              Container(
                margin: EdgeInsets.all(10.0),
                child: RaisedButton(
                  child: Text('Add Products'),
                  onPressed: () {},
                ),
              ),
              Card(
                child: Column(
                  children: <Widget>[
                    Image.asset('assets/food.jpg'),
                    Text('Food Taster')
                  ],
                ),
              ),
            ],
          )),
    );
  }
}
