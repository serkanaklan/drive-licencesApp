import 'package:animated_expandable_fab/expandable_fab/action_button.dart';
import 'package:animated_expandable_fab/expandable_fab/expandable_fab.dart';
import 'package:ehliyet_app/Ui/HomePage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_no_internet_widget/flutter_no_internet_widget.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'Speed_Limits.dart';
import 'questions.dart';
import 'sheet.dart';

class ehliyet extends StatefulWidget {
  const ehliyet({super.key});

  @override
  State<ehliyet> createState() => _ehliyetState();
}

class _ehliyetState extends State<ehliyet> {
  @override
  Widget build(BuildContext context) {
    return InternetWidget(
      online: Scaffold(
        appBar: AppBar(
          title: Text("Ehliyet sınıfları"),
        ),
        body: Center(
          child: ListView(
            children: [
              Card(
                child: ListTile(
                    onTap: () {
                      showModalBottomSheet(
                          elevation: 20,
                          context: context,
                          builder: (BuildContext context) {
                            return CarouselSlider(
                                items: [
                                  Column(
                                    children: [
                                      Card(
                                        color: Colors.blue[200],
                                        child: ListTile(
                                            title: Text(
                                          "Sınıfı",
                                          style: ts,
                                        )),
                                      ),
                                      Card(
                                        color: Colors.grey[350],
                                        child: ListTile(title: Text("M")),
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Card(
                                        color: Colors.blue[200],
                                        child: ListTile(
                                            title: Text("Kullandığı\nAraçlar",
                                                style: ts)),
                                      ),
                                      Card(
                                        color: Colors.grey[350],
                                        child: ListTile(title: Text("Moped")),
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Card(
                                        color: Colors.blue[200],
                                        child: ListTile(
                                            title: Text("Kapsam", style: ts)),
                                      ),
                                      Card(
                                        color: Colors.grey[350],
                                        child: ListTile(
                                            title: Text("Kapsam yoktur")),
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Card(
                                        color: Colors.blue[200],
                                        child: ListTile(
                                            title: Text("Deneyim şartı",
                                                style: ts)),
                                      ),
                                      Card(
                                        color: Colors.grey[350],
                                        child: ListTile(
                                            title:
                                                Text("Deneyim şartı yoktur")),
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Card(
                                        color: Colors.blue[200],
                                        child: ListTile(
                                            title: Text("Yaş", style: ts)),
                                      ),
                                      Card(
                                        color: Colors.grey[350],
                                        child: ListTile(title: Text("16")),
                                      )
                                    ],
                                  ),
                                ],
                                options: CarouselOptions(
                                    autoPlayAnimationDuration:
                                        Duration(milliseconds: 800),
                                    autoPlay: true));
                          });
                    },
                    title: Text("M Ehliyeti")),
              ),
              Card(
                child: ListTile(
                    onTap: () {
                      showModalBottomSheet(
                          elevation: 20,
                          context: context,
                          builder: (BuildContext context) {
                            return CarouselSlider(
                                items: [
                                  Column(
                                    children: [
                                      Card(
                                        color: Colors.blue[200],
                                        child: ListTile(
                                            title: Text(
                                          "Sınıfı",
                                          style: ts,
                                        )),
                                      ),
                                      Card(
                                        color: Colors.grey[350],
                                        child: ListTile(title: Text("A1")),
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Card(
                                        color: Colors.blue[200],
                                        child: ListTile(
                                            title: Text("Kullandığı\nAraçlar",
                                                style: ts)),
                                      ),
                                      Card(
                                        color: Colors.grey[350],
                                        child: ListTile(
                                            title: Text(
                                                "125 cc kadar motosiklet")),
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Card(
                                        color: Colors.blue[200],
                                        child: ListTile(
                                            title: Text("Kapsam", style: ts)),
                                      ),
                                      Card(
                                        color: Colors.grey[350],
                                        child: ListTile(title: Text("M")),
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Card(
                                        color: Colors.blue[200],
                                        child: ListTile(
                                            title: Text("Deneyim şartı",
                                                style: ts)),
                                      ),
                                      Card(
                                        color: Colors.grey[350],
                                        child: ListTile(
                                            title:
                                                Text("Deneyim şartı yoktur")),
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Card(
                                        color: Colors.blue[200],
                                        child: ListTile(
                                            title: Text("Yaş", style: ts)),
                                      ),
                                      Card(
                                        color: Colors.grey[350],
                                        child: ListTile(title: Text("16")),
                                      )
                                    ],
                                  ),
                                ],
                                options: CarouselOptions(
                                    autoPlayAnimationDuration:
                                        Duration(milliseconds: 800),
                                    autoPlay: true));
                          });
                    },
                    title: Text("A1 Ehliyeti")),
              ),
              Card(
                child: ListTile(
                    onTap: () {
                      showModalBottomSheet(
                          elevation: 20,
                          context: context,
                          builder: (BuildContext context) {
                            return CarouselSlider(
                                items: [
                                  Column(
                                    children: [
                                      Card(
                                        color: Colors.blue[200],
                                        child: ListTile(
                                            title: Text(
                                          "Sınıfı",
                                          style: ts,
                                        )),
                                      ),
                                      Card(
                                        color: Colors.grey[350],
                                        child: ListTile(title: Text("A2")),
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Card(
                                        color: Colors.blue[200],
                                        child: ListTile(
                                            title: Text("Kullandığı\nAraçlar",
                                                style: ts)),
                                      ),
                                      Card(
                                        color: Colors.grey[350],
                                        child: ListTile(
                                            title:
                                                Text("35 kw kadar motosiklet")),
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Card(
                                        color: Colors.blue[200],
                                        child: ListTile(
                                            title: Text("Kapsam", style: ts)),
                                      ),
                                      Card(
                                        color: Colors.grey[350],
                                        child: ListTile(title: Text("M - A1")),
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Card(
                                        color: Colors.blue[200],
                                        child: ListTile(
                                            title: Text("Deneyim şartı",
                                                style: ts)),
                                      ),
                                      Card(
                                        color: Colors.grey[350],
                                        child: ListTile(
                                            title:
                                                Text("Deneyim şartı yoktur")),
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Card(
                                        color: Colors.blue[200],
                                        child: ListTile(
                                            title: Text("Yaş", style: ts)),
                                      ),
                                      Card(
                                        color: Colors.grey[350],
                                        child: ListTile(title: Text("18")),
                                      ),
                                    ],
                                  ),
                                ],
                                options: CarouselOptions(
                                    autoPlayAnimationDuration:
                                        Duration(milliseconds: 800),
                                    autoPlay: true));
                          });
                    },
                    title: Text("A2 Ehliyeti")),
              ),
              Card(
                child: ListTile(
                    onTap: () {
                      showModalBottomSheet(
                          elevation: 20,
                          context: context,
                          builder: (BuildContext context) {
                            return CarouselSlider(
                                items: [
                                  Column(
                                    children: [
                                      Card(
                                        color: Colors.blue[200],
                                        child: ListTile(
                                            title: Text(
                                          "Sınıfı",
                                          style: ts,
                                        )),
                                      ),
                                      Card(
                                        color: Colors.grey[350],
                                        child: ListTile(title: Text("A")),
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Card(
                                        color: Colors.blue[200],
                                        child: ListTile(
                                            title: Text("Kullandığı\nAraçlar",
                                                style: ts)),
                                      ),
                                      Card(
                                        color: Colors.grey[350],
                                        child: ListTile(
                                            title:
                                                Text("35 kw kadar motosiklet")),
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Card(
                                        color: Colors.blue[200],
                                        child: ListTile(
                                            title: Text("Kapsam", style: ts)),
                                      ),
                                      Card(
                                        color: Colors.grey[350],
                                        child: ListTile(
                                            title: Text("M - A1 - A2")),
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Card(
                                        color: Colors.blue[200],
                                        child: ListTile(
                                            title: Text("Deneyim şartı",
                                                style: ts)),
                                      ),
                                      Card(
                                        color: Colors.grey[350],
                                        child: ListTile(
                                            title: Text(
                                                "24 yaş veya 2 yıllık A2")),
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Card(
                                        color: Colors.blue[200],
                                        child: ListTile(
                                            title: Text("Yaş", style: ts)),
                                      ),
                                      Card(
                                        color: Colors.grey[350],
                                        child: ListTile(title: Text("20")),
                                      ),
                                    ],
                                  ),
                                ],
                                options: CarouselOptions(
                                    autoPlayAnimationDuration:
                                        Duration(milliseconds: 800),
                                    autoPlay: true));
                          });
                    },
                    title: Text("A Ehliyeti")),
              ),
              Card(
                child: ListTile(
                    onTap: () {
                      showModalBottomSheet(
                          elevation: 20,
                          context: context,
                          builder: (BuildContext context) {
                            return CarouselSlider(
                                items: [
                                  Column(
                                    children: [
                                      Card(
                                        color: Colors.blue[200],
                                        child: ListTile(
                                            title: Text(
                                          "Sınıfı",
                                          style: ts,
                                        )),
                                      ),
                                      Card(
                                        color: Colors.grey[350],
                                        child: ListTile(title: Text("B1")),
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Card(
                                        color: Colors.blue[200],
                                        child: ListTile(
                                            title: Text("Kullandığı\nAraçlar",
                                                style: ts)),
                                      ),
                                      Card(
                                        color: Colors.grey[350],
                                        child:
                                            ListTile(title: Text("Motosiklet")),
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Card(
                                        color: Colors.blue[200],
                                        child: ListTile(
                                            title: Text("Kapsam", style: ts)),
                                      ),
                                      Card(
                                        color: Colors.grey[350],
                                        child: ListTile(title: Text("M")),
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Card(
                                        color: Colors.blue[200],
                                        child: ListTile(
                                            title: Text("Deneyim şartı",
                                                style: ts)),
                                      ),
                                      Card(
                                        color: Colors.grey[350],
                                        child: ListTile(
                                            title:
                                                Text("Deneyim şartı yoktur")),
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Card(
                                        color: Colors.blue[200],
                                        child: ListTile(
                                            title: Text("Yaş", style: ts)),
                                      ),
                                      Card(
                                        color: Colors.grey[350],
                                        child: ListTile(title: Text("16")),
                                      )
                                    ],
                                  ),
                                ],
                                options: CarouselOptions(
                                    autoPlayAnimationDuration:
                                        Duration(milliseconds: 800),
                                    autoPlay: true));
                          });
                    },
                    title: Text("B1 Ehliyeti")),
              ),
              Card(
                child: ListTile(
                    onTap: () {
                      showModalBottomSheet(
                          elevation: 20,
                          context: context,
                          builder: (BuildContext context) {
                            return CarouselSlider(
                                items: [
                                  Column(
                                    children: [
                                      Card(
                                        color: Colors.blue[200],
                                        child: ListTile(
                                            title: Text(
                                          "Sınıfı",
                                          style: ts,
                                        )),
                                      ),
                                      Card(
                                        color: Colors.grey[350],
                                        child: ListTile(title: Text("B")),
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Card(
                                        color: Colors.blue[200],
                                        child: ListTile(
                                            title: Text("Kullandığı\nAraçlar",
                                                style: ts)),
                                      ),
                                      Card(
                                        color: Colors.grey[350],
                                        child: ListTile(
                                            title:
                                                Text("Otomobil ve motosiklet")),
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Card(
                                        color: Colors.blue[200],
                                        child: ListTile(
                                            title: Text("Kapsam", style: ts)),
                                      ),
                                      Card(
                                        color: Colors.grey[350],
                                        child:
                                            ListTile(title: Text("M - B1 - F")),
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Card(
                                        color: Colors.blue[200],
                                        child: ListTile(
                                            title: Text("Deneyim şartı",
                                                style: ts)),
                                      ),
                                      Card(
                                        color: Colors.grey[350],
                                        child: ListTile(
                                            title:
                                                Text("Deneyim şartı yoktur")),
                                      )
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Card(
                                        color: Colors.blue[200],
                                        child: ListTile(
                                            title: Text("Yaş", style: ts)),
                                      ),
                                      Card(
                                        color: Colors.grey[350],
                                        child: ListTile(title: Text("18")),
                                      )
                                    ],
                                  ),
                                ],
                                options: CarouselOptions(
                                    autoPlayAnimationDuration:
                                        Duration(milliseconds: 800),
                                    autoPlay: true));
                          });
                    },
                    title: Text("B Ehliyeti")),
              ),
            ],
          ),
        ),
        floatingActionButton: ExpandableFab(
          distance: 100,
          openIcon: Icon(Icons.format_list_bulleted_rounded),
          closeIcon: Icon(Icons.close),
          children: [
            ActionButton(
              child: Icon(
                Icons.shield,
                color: Colors.white,
              ),
              onPressed: () {
                Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Sheet(),
                    ));
              },
            ),
            ActionButton(
              child: Icon(
                Icons.speed,
                color: Colors.white,
              ),
              onPressed: () {
                Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Speed_Limits(),
                    ));
              },
            ),
            ActionButton(
              child: Icon(
                Icons.pending_actions_outlined,
                color: Colors.white,
              ),
              onPressed: () {
                Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Questions(),
                    ));
              },
            ),
            ActionButton(
              child: Icon(
                Icons.home,
                color: Colors.white,
              ),
              onPressed: () {
                Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                      builder: (context) => HomePage(),
                    ));
              },
            ),
          ],
        ),
      ),
    );
  }

  final ts = TextStyle(fontWeight: FontWeight.w400);
}
