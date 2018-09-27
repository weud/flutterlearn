import 'package:flutter/material.dart';

void main() => runApp(
    MyApp()); // Fonksiyon Çagırmanın daha kolay bır yolu oldugundan bu sekılde cagırmak daha ıyı; Ayrıca Void bır sey cevırmedıgınden daha az kod satırı demek

class MyApp extends StatelessWidget {
  // OVerride program compıle asamasında programıcıya çağrıldığı classın üzerine yazdığını söylemekte
  @override
  //Build Content ve Widget programınd döndüğü tipi söylemekte
  // normalde gerekli değil ama programa neyin döneceğini söylemek codda yapılacak diğer değişikliklerde
  // compile alamasında hata olmamasını belirtiyor
  Widget build(BuildContext contex) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('EasyList'),
        ),
        body: Card(
          child: Column(
            children: <Widget>[
              Image.asset('assets/food.jpg'), 
              Text('Food Taster')
              ],
          ),
        ),
      ),
    );
  }
}
