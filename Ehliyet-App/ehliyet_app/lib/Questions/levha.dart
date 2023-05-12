import 'package:flutter/material.dart';
import 'package:flutter_no_internet_widget/flutter_no_internet_widget.dart';
import "x.dart";

class levha extends StatefulWidget {
  const levha({super.key});

  @override
  State<levha> createState() => _levhaState();
}

class _levhaState extends State<levha> {
  var result;
  var result1;
  var result2;
  final ts = TextStyle(fontWeight: FontWeight.w500, fontSize: 24);
  final opts = TextStyle(fontWeight: FontWeight.bold, fontSize: 25);
  final List = [
    "https://ehliyetsinavihazirlik.com/images/trafik-isaret-ve-levhalari/1-saga-tehlikeli-viraj.jpg",
    "https://ehliyetsinavihazirlik.com/images/trafik-isaret-ve-levhalari/18-yolda-calisma-var.jpg",
    "https://ehliyetsinavihazirlik.com/images/trafik-isaret-ve-levhalari/2-sola-tehlikeli-viraj.jpg",
    "https://ehliyetsinavihazirlik.com/images/trafik-isaret-ve-levhalari/1-saga-tehlikeli-viraj.jpg",
    "https://ehliyetsinavihazirlik.com/images/trafik-isaret-ve-levhalari/18-yolda-calisma-var.jpg",
    "https://ehliyetsinavihazirlik.com/images/trafik-isaret-ve-levhalari/2-sola-tehlikeli-viraj.jpg"
  ];
  @override
  Widget build(BuildContext context) {
    return InternetWidget(
        online: Scaffold(
      body: Center(
        child: ListView(
          children: [
            Container(
              child: Column(
                children: [
                  Text(
                    "Soru 1\nYolda çalışma levha resmi hangisidir",
                    style: ts,
                  ),
                  Row(
                    children: [
                      Text(
                        "A",
                        style: opts,
                      ),
                      Radio(
                        value: "a",
                        groupValue: result,
                        onChanged: (value) {
                          setState(() {
                            result = value;
                          });
                        },
                      ),
                      Image.network(List[1]),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "B",
                        style: opts,
                      ),
                      Radio(
                        value: "b",
                        groupValue: result,
                        onChanged: (value) {
                          setState(() {
                            result = value;
                          });
                        },
                      ),
                      Image.network(List[0]),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "C",
                        style: opts,
                      ),
                      Radio(
                        value: "c",
                        groupValue: result,
                        onChanged: (value) {
                          setState(() {
                            result = value;
                          });
                        },
                      ),
                      Image.network(x[4]),
                    ],
                  ),
                  Text(result == "a" ? "✅" : "❌")
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Text(
                    "Soru 2\nKontrolsuz demir yolu levha resmi hangisidir?",
                    style: ts,
                  ),
                  Row(
                    children: [
                      Text(
                        "A",
                        style: opts,
                      ),
                      Radio(
                        value: "a",
                        groupValue: result1,
                        onChanged: (value) {
                          setState(() {
                            result1 = value;
                          });
                        },
                      ),
                      Image.network(x[6]),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "B",
                        style: opts,
                      ),
                      Radio(
                        value: "b",
                        groupValue: result1,
                        onChanged: (value) {
                          setState(() {
                            result1 = value;
                          });
                        },
                      ),
                      Image.network(x[7]),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "C",
                        style: opts,
                      ),
                      Radio(
                        value: "c",
                        groupValue: result1,
                        onChanged: (value) {
                          setState(() {
                            result1 = value;
                          });
                        },
                      ),
                      Image.network(x[8]),
                    ],
                  ),
                  Text(result1 == "b" ? "✅" : "❌")
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Text(
                    "Soru 3\nDüşük banket levha resmi hangisidir?",
                    style: ts,
                  ),
                  Row(
                    children: [
                      Text(
                        "A",
                        style: opts,
                      ),
                      Radio(
                        value: "a",
                        groupValue: result,
                        onChanged: (value) {
                          setState(() {
                            result = value;
                          });
                        },
                      ),
                      Image.network(x[3]),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "B",
                        style: opts,
                      ),
                      Radio(
                        value: "b",
                        groupValue: result,
                        onChanged: (value) {
                          setState(() {
                            result = value;
                          });
                        },
                      ),
                      Image.network(x[7]),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "C",
                        style: opts,
                      ),
                      Radio(
                        value: "c",
                        groupValue: result,
                        onChanged: (value) {
                          setState(() {
                            result = value;
                          });
                        },
                      ),
                      Image.network(x[6]),
                    ],
                  ),
                  Text(result == "c" ? "✅" : "❌")
                ],
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
