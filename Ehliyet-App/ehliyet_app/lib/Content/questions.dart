import 'package:ehliyet_app/Questions/car.dart';
import 'package:ehliyet_app/Questions/levha.dart';
import 'package:ehliyet_app/Ui/HomePage.dart';
import 'package:flutter/material.dart';
import 'package:animated_expandable_fab/animated_expandable_fab.dart';

import 'Drive-licences.dart';
import 'Speed_Limits.dart';
import 'sheet.dart';

class Questions extends StatefulWidget {
  const Questions({super.key});

  @override
  State<Questions> createState() => _QuestionsState();
}

class _QuestionsState extends State<Questions> {
  final list = [
    "https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Fclipart-library.com%2Fimages%2F8Tzr7eEoc.gif&f=1&nofb=1&ipt=16d722bca39507fda49d412b77307f6adb5fdad5599d64c2004cbea762b97525&ipo=images"
  ];
  final list1 = [
    "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fadvancedct.com%2Fwp-content%2Fuploads%2F2015%2F12%2Fshutterstock_562075573-1536x1086.jpg&f=1&nofb=1&ipt=d8ef102f91a4b9d2a69103a0e8d97496e369e8ca3524a833d571680ebdd5cd94&ipo=images"
  ];
  final list2 = [
    "https://avatars.mds.yandex.net/i?id=330ca826eb7780d688272d2ae9ae4793-5500501-images-thumbs&n=13"
  ];
  final ts = TextStyle(fontSize: 25, fontWeight: FontWeight.bold);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sorular"),
      ),
      body: Center(
        child: ListView(
          children: [
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => car(),
                    ));
              },
              child: Container(
                  color: Colors.blue.shade100,
                  child: Column(
                    children: [
                      Text(
                        "Araba ehliyeti için sorular",
                        style: (ts),
                      ),
                      Image.network(width: 350, height: 100, list[0])
                    ],
                  )),
            ),
            SizedBox(
              height: 30,
            ),
            GestureDetector(
              onTap: () {},
              child: Container(
                  color: Colors.teal.shade100,
                  child: Column(
                    children: [
                      Text(
                        "İlk yardım için sorular",
                        style: (ts),
                      ),
                      Image.network(width: 250, list1[0]),
                    ],
                  )),
            ),
            SizedBox(
              height: 30,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => levha(),
                    ));
              },
              child: Container(
                  color: Colors.deepOrange.shade100,
                  child: Column(
                    children: [
                      Text(
                        "Levhaları ne kadar biliyorsun?",
                        style: (ts),
                      ),
                      Image.network(width: 220, list2[0]),
                    ],
                  )),
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
              Icons.add_card,
              color: Colors.white,
            ),
            onPressed: () {
              Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ehliyet(),
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
    );
  }
}
