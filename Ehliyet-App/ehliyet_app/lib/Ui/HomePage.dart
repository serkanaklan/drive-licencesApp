import 'package:animated_expandable_fab/expandable_fab/action_button.dart';
import 'package:animated_expandable_fab/expandable_fab/expandable_fab.dart';
import 'package:ehliyet_app/Content/Drive-licences.dart';
import 'package:ehliyet_app/Content/sheet.dart';
import 'package:ehliyet_app/Questions/car.dart';
import 'package:ehliyet_app/Content/questions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_no_internet_widget/flutter_no_internet_widget.dart';

import '../Content/Speed_Limits.dart';
import 'NoInternet.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Ana sayfa",
          ),
        ),
        body: InternetWidget(
          online: Center(
            child: Padding(
              padding: EdgeInsets.fromLTRB(5, 50, 5, 50),
              child: ListView(
                children: [
                  Card(
                    child: ListTile(
                      trailing: CircleAvatar(
                          foregroundImage: NetworkImage(
                              "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwww.uyaritabelasi.com%2F11997%2Fpf1257-isikli-isaret-cihazi-var-trafik-levhasi.jpg&f=1&nofb=1&ipt=c090a005a0e181006b80bc06906c82e9fa31939a47d648a3fe5bc6809e188a7e&ipo=images")),
                      onTap: () {
                        Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Sheet(),
                            ));
                      },
                      title: Text("Levhalar"),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      trailing: CircleAvatar(
                        foregroundImage: NetworkImage(
                            "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwww.mebders.com%2Fupload%2F8dca19eb5d1.jpg&f=1&nofb=1&ipt=f51603933dd09c461d040cee053c7ce5b409c18c42780d836ea76cad7b5d8bdd&ipo=images"),
                      ),
                      onTap: () {
                        Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Speed_Limits(),
                            ));
                      },
                      title: Text("Hız Sınırı"),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      trailing: CircleAvatar(
                        foregroundImage: NetworkImage(
                            "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwww.parentmap.com%2Fimages%2Farticle%2F7805%2FTest_sign.jpg&f=1&nofb=1&ipt=670ae02592de7a87cd075c8b293c744848a6d2a9c4bc9c3418ef39a198e0bf6d&ipo=images"),
                      ),
                      onTap: () {
                        Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Questions(),
                            ));
                      },
                      title: Text("Test"),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      trailing: CircleAvatar(
                        foregroundImage: NetworkImage(
                            "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%3Fid%3DOIP.1D60nzhuH6jKxlbWzDlaRAHaFE%26pid%3DApi&f=1&ipt=8430c678a89b9e5249e5d85dbad6f67cda693c5be8b5f2d727eab9c8eafb9b1b&ipo=images"),
                      ),
                      onTap: () {
                        Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                              builder: (context) => ehliyet(),
                            ));
                      },
                      title: Text("Ehliyet"),
                    ),
                  )
                ],
              ),
            ),
          ),
          offline: FullScreenWidget(child: NoInternet()),
        ));
  }
}
