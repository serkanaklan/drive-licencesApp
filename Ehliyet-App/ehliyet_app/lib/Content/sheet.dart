import 'package:animated_expandable_fab/animated_expandable_fab.dart';
import 'package:animated_expandable_fab/expandable_fab/expandable_fab.dart';
import 'package:ehliyet_app/Content/Drive-licences.dart';
import 'package:ehliyet_app/Content/Speed_Limits.dart';
import 'package:ehliyet_app/Ui/NoInternet.dart';
import 'package:flutter/material.dart';
import 'package:chart_sparkline/chart_sparkline.dart';
import 'package:flutter_no_internet_widget/flutter_no_internet_widget.dart';
import "package:ehliyet_app/Content/questions.dart";
import 'package:readmore/readmore.dart';
import '../Ui/HomePage.dart';
import 'acikllamlar.dart';

class Sheet extends StatefulWidget {
  const Sheet({super.key});

  @override
  State<Sheet> createState() => _SheetState();
}

class _SheetState extends State<Sheet> {
  final baslk =
      TextStyle(color: Colors.red, fontWeight: FontWeight.bold, fontSize: 20);
  final aciklama =
      TextStyle(color: Colors.black, fontWeight: FontWeight.w400, fontSize: 17);
  @override
  Widget build(BuildContext context) {
    return InternetWidget(
      online: Scaffold(
        appBar: AppBar(
          title: Text("Levhalar"),
        ),
        body: Center(
          child: ListView(
            children: [
              Column(
                children: [
                  Row(
                    children: [
                      Card(
                        child: Image.network(
                            width: 100,
                            "https://ehliyetsinavihazirlik.com/images/trafik-isaret-ve-levhalari/1-saga-tehlikeli-viraj.jpg"),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "Sağa Tehlikeli Viraj",
                        style: baslk,
                      )
                    ],
                  ),
                  ReadMoreText(
                      colorClickableText: Colors.blue[900],
                      trimExpandedText: "Daha az göster",
                      trimCollapsedText: "Hepsini oku",
                      trimLines: 2,
                      trimMode: TrimMode.Line,
                      style: aciklama,
                      saga_Tehlikeli_Viraj)
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Card(
                        child: Image.network(
                            width: 100,
                            "https://ehliyetsinavihazirlik.com/images/trafik-isaret-ve-levhalari/18-yolda-calisma-var.jpg"),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "Yolda Çalışma",
                        style: baslk,
                      ),
                    ],
                  ),
                  ReadMoreText(
                      colorClickableText: Colors.blue[700],
                      trimExpandedText: "Daha az göster",
                      trimCollapsedText: "Hepsini oku",
                      trimLines: 2,
                      trimMode: TrimMode.Line,
                      style: aciklama,
                      Yolda_Calisma)
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Card(
                        child: Image.network(
                            width: 100,
                            "https://ehliyetsinavihazirlik.com/images/trafik-isaret-ve-levhalari/19-isikli-isaret-cihazi.jpg"),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "Işıklı İşaret Cihazı",
                        style: baslk,
                      ),
                    ],
                  ),
                  ReadMoreText(
                      colorClickableText: Colors.blue[700],
                      trimExpandedText: "Daha az göster",
                      trimCollapsedText: "Hepsini oku",
                      trimLines: 2,
                      trimMode: TrimMode.Line,
                      style: aciklama,
                      Isikli_Isaret_Cihazi)
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Card(
                        child: Image.network(
                            width: 100,
                            "https://ehliyetsinavihazirlik.com/images/trafik-isaret-ve-levhalari/2-sola-tehlikeli-viraj.jpg"),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "Sola Tehlikeli Viraj",
                        style: baslk,
                      ),
                    ],
                  ),
                  ReadMoreText(
                      colorClickableText: Colors.blue[700],
                      trimExpandedText: "Daha az göster",
                      trimCollapsedText: "Hepsini oku",
                      trimLines: 2,
                      trimMode: TrimMode.Line,
                      style: aciklama,
                      sola_Tehlikeli_Viraj)
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Card(
                        child: Image.network(
                            width: 100,
                            "https://ehliyetsinavihazirlik.com/images/trafik-isaret-ve-levhalari/13-gevek-ev.jpg"),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "Gevşek Şev",
                        style: baslk,
                      ),
                    ],
                  ),
                  ReadMoreText(
                      colorClickableText: Colors.blue[700],
                      trimExpandedText: "Daha az göster",
                      trimCollapsedText: "Hepsini oku",
                      trimLines: 2,
                      trimMode: TrimMode.Line,
                      style: aciklama,
                      gevsek_Sev)
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Card(
                        child: Image.network(
                            width: 100,
                            "https://ehliyetsinavihazirlik.com/images/trafik-isaret-ve-levhalari/23-kontrolsuz-kavsak.jpg"),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "Kontrolsüz Kavşak",
                        style: baslk,
                      ),
                    ],
                  ),
                  ReadMoreText(
                      colorClickableText: Colors.blue[700],
                      trimExpandedText: "Daha az göster",
                      trimCollapsedText: "Hepsini oku",
                      trimLines: 2,
                      trimMode: TrimMode.Line,
                      style: aciklama,
                      kontrolsuz_Kavsak)
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Card(
                        child: Image.network(
                            width: 100,
                            "https://ehliyetsinavihazirlik.com/images/trafik-isaret-ve-levhalari/27-donel-kavsak-yaklasimi.jpg"),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "Dönel Kavşak Yaklaşımı",
                        style: baslk,
                      ),
                    ],
                  ),
                  ReadMoreText(
                      colorClickableText: Colors.blue[700],
                      trimExpandedText: "Daha az göster",
                      trimCollapsedText: "Hepsini oku",
                      trimLines: 2,
                      trimMode: TrimMode.Line,
                      style: aciklama,
                      kontrolsuz_Kavsak)
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Card(
                        child: Image.network(
                            width: 100,
                            "https://ehliyetsinavihazirlik.com/images/trafik-isaret-ve-levhalari/28-yeni-kontrollu-demir-yolu-gecidi.jpg"),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "Kontrollü Demiryolu Geçidi",
                        style: baslk,
                      ),
                    ],
                  ),
                  ReadMoreText(
                      colorClickableText: Colors.blue[700],
                      trimExpandedText: "Daha az göster",
                      trimCollapsedText: "Hepsini oku",
                      trimLines: 2,
                      trimMode: TrimMode.Line,
                      style: aciklama,
                      Kontrollu_Demiryolu_Gecidi)
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Card(
                        child: Image.network(
                            width: 100,
                            "https://ehliyetsinavihazirlik.com/images/trafik-isaret-ve-levhalari/29-kontrolsuz-demiryolu-gecidi.jpg"),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "Kontrolsüz Demiryolu Geçidi",
                        style: baslk,
                      ),
                    ],
                  ),
                  ReadMoreText(
                      colorClickableText: Colors.blue[700],
                      trimExpandedText: "Daha az göster",
                      trimCollapsedText: "Hepsini oku",
                      trimLines: 2,
                      trimMode: TrimMode.Line,
                      style: aciklama,
                      Kontrolsuz_Demiryolu_Gecidi)
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Card(
                        child: Image.network(
                            width: 100,
                            "https://ehliyetsinavihazirlik.com/images/trafik-isaret-ve-levhalari/31-dusuk-banket.jpg"),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "Düşük Banket",
                        style: baslk,
                      ),
                    ],
                  ),
                  ReadMoreText(
                    colorClickableText: Colors.blue[700],
                    trimExpandedText: "Daha az göster",
                    trimCollapsedText: "Hepsini oku",
                    trimLines: 2,
                    trimMode: TrimMode.Line,
                    style: aciklama,
                    Dusuk_Banket,
                  )
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Card(
                        child: Image.network(
                            width: 100,
                            "https://ehliyetsinavihazirlik.com/images/trafik-isaret-ve-levhalari/32-gizli-buzlanma.jpg"),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "Gizli Buzlanma",
                        style: baslk,
                      ),
                    ],
                  ),
                  ReadMoreText(
                      colorClickableText: Colors.blue[700],
                      trimExpandedText: "Daha az göster",
                      trimCollapsedText: "Hepsini oku",
                      trimLines: 2,
                      trimMode: TrimMode.Line,
                      style: aciklama,
                      Gizli_Buzlanma)
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Card(
                        child: Image.network(
                            width: 100,
                            "https://ehliyetsinavihazirlik.com/images/trafik-isaret-ve-levhalari/21-iki-yonlu-trafik.jpg"),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                        "İki Yönlü Trafik",
                        style: baslk,
                      ),
                    ],
                  ),
                  ReadMoreText(
                      colorClickableText: Colors.blue[700],
                      trimExpandedText: "Daha az göster",
                      trimCollapsedText: "Hepsini oku",
                      trimLines: 2,
                      trimMode: TrimMode.Line,
                      style: aciklama,
                      Iki_Yonlu_Trafik)
                ],
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
          ],
        ),
      ),
      offline: FullScreenWidget(child: NoInternet()),
    );
  }
}
