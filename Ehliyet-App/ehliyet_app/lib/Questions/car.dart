import 'package:ehliyet_app/Ui/NoInternet.dart';
import 'package:flutter/material.dart';
import 'package:flutter_no_internet_widget/flutter_no_internet_widget.dart';

class car extends StatefulWidget {
  car({super.key});

  @override
  State<car> createState() => _carState();
}

class _carState extends State<car> {
  final ts = TextStyle(fontWeight: FontWeight.w500, fontSize: 24);
  final opts = TextStyle(fontWeight: FontWeight.w400, fontSize: 20);
  var _result;
  var result2;
  var result3;
  final list = [
    "https://ehliyetsinavihazirlik.com/images/10sinav15/soru63.gif"
  ];

  @override
  Widget build(BuildContext context) {
    return InternetWidget(
      online: Scaffold(
        appBar: AppBar(
          title: Text("Araba ehliyeti için sorular"),
        ),
        body: Center(
          child: ListView(
            children: [
              Container(
                child: Column(
                  children: [
                    Text(
                      "Soru 1\nAşağıdakilerden hangisi motora giren havayı temizler?",
                      style: (ts),
                    ),
                    RadioListTile(
                      title: Text(
                        "A) Benzin filtresi",
                        style: opts,
                      ),
                      value: "1",
                      groupValue: _result,
                      onChanged: (value) {
                        setState(() {
                          if (value == 1) {
                            print("Serkan yaptı");
                          }
                          _result = value;
                        });
                      },
                    ),
                    RadioListTile(
                      title: Text(
                        "B) Hava filtresi",
                        style: opts,
                      ),
                      value: "2",
                      groupValue: _result,
                      onChanged: (value) {
                        setState(() {
                          _result = value;
                        });
                      },
                    ),
                    RadioListTile(
                      title: Text(
                        "C) Yağ filtresi",
                        style: opts,
                      ),
                      value: "3",
                      groupValue: _result,
                      onChanged: (value) {
                        setState(() {
                          _result = value;
                        });
                      },
                    ),
                    Text(_result == "2" ? "✅" : "❌")
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Text(
                      "Soru 2\nŞekle göre hangi numaralı şerit sürekli işgal edilemez?",
                      style: ts,
                    ),
                    Image.network(list[0]),
                    RadioListTile(
                      title: Text(
                        "A) 1",
                        style: opts,
                      ),
                      value: "A",
                      groupValue: result2,
                      onChanged: (value) {
                        setState(() {
                          result2 = value;
                        });
                      },
                    ),
                    RadioListTile(
                      title: Text(
                        "B) 2",
                        style: opts,
                      ),
                      value: "B",
                      groupValue: result2,
                      onChanged: (value) {
                        setState(() {
                          result2 = value;
                        });
                      },
                    ),
                    RadioListTile(
                      title: Text(
                        "C) 1 VE 2",
                        style: opts,
                      ),
                      value: "C",
                      groupValue: result2,
                      onChanged: (value) {
                        setState(() {
                          result2 = value;
                        });
                      },
                    ),
                    Text(result2 == "B" ? "✅" : "❌")
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Text(
                      "Soru 3\nAraçlarda ilk yardım çantası bulundurulmasının amacı aşağıdakilerden hangisidir?",
                      style: ts,
                    ),
                    RadioListTile(
                      title: Text("A) Kazalarda ilk yardım için kullanmak",
                          style: opts),
                      value: "D",
                      groupValue: result2,
                      onChanged: (value) {
                        setState(() {
                          result2 = value;
                        });
                      },
                    ),
                    RadioListTile(
                      title: Text(
                        "B) Araç muayenelerinde göstermek",
                        style: opts,
                      ),
                      value: "E",
                      groupValue: result2,
                      onChanged: (value) {
                        setState(() {
                          result2 = value;
                        });
                      },
                    ),
                    RadioListTile(
                      title: Text("C) Trafik denetimlerinde göstermek",
                          style: opts),
                      value: "F",
                      groupValue: result2,
                      onChanged: (value) {
                        setState(() {
                          result2 = value;
                        });
                      },
                    ),
                    Text(result2 == "D" ? "✅" : "❌")
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Text(
                      "Soru 4\nAşağıdakilerden hangisi, öfkeyi başarılı bir şekilde yönetmek için önerilen davranışlardan biri değildir?",
                      style: ts,
                    ),
                    RadioListTile(
                      title: Text("A) İletişim becerilerinin geliştirilmesi",
                          style: opts),
                      value: "G",
                      groupValue: result3,
                      onChanged: (value) {
                        setState(() {
                          result3 = value;
                        });
                      },
                    ),
                    RadioListTile(
                      title: Text(
                        "B) Alaycı ve aşağılayıcı mizaha başvurulması",
                        style: opts,
                      ),
                      value: "H",
                      groupValue: result3,
                      onChanged: (value) {
                        setState(() {
                          result3 = value;
                        });
                      },
                    ),
                    RadioListTile(
                      title: Text(
                          "C) Düşünme tarzının yeniden yapılandırılması",
                          style: opts),
                      value: "J",
                      groupValue: result3,
                      onChanged: (value) {
                        setState(() {
                          result3 = value;
                        });
                      },
                    ),
                    Text(result3 == "H" ? "✅" : "❌")
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      offline: FullScreenWidget(child: NoInternet()),
    );
  }
}
