import 'package:animated_expandable_fab/animated_expandable_fab.dart';
import 'package:ehliyet_app/Content/Drive-licences.dart';
import 'package:ehliyet_app/Content/sheet.dart';
import 'package:ehliyet_app/Ui/HomePage.dart';
import 'package:ehliyet_app/Ui/NoInternet.dart';
import 'package:flutter/material.dart';
import 'package:flutter_no_internet_widget/flutter_no_internet_widget.dart';

import 'questions.dart';

class Speed_Limits extends StatefulWidget {
  const Speed_Limits({super.key});

  @override
  State<Speed_Limits> createState() => _Speed_LimitsState();
}

class _Speed_LimitsState extends State<Speed_Limits> {
  final list = [
    "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fcdn.pixabay.com%2Fphoto%2F2014%2F04%2F02%2F14%2F06%2Fcar-306182_960_720.png&f=1&nofb=1&ipt=778a64cbc3d27adea22ca748ba40b03b5ed639f298c6aeed301a1efbd9b7a668&ipo=images"
  ];
  final list1 = [
    "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fthumbs.dreamstime.com%2Fz%2Fminibus-icon-simple-vector-public-transport-icons-ui-ux-website-mobile-application-white-background-180725726.jpg&f=1&nofb=1&ipt=d00c0cd47920a5d30ce61568296010f07f432f37ed2fda5e8ed67b20d052da77&ipo=images"
  ];
  final lis2 = [
    "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwebstockreview.net%2Fimages%2Fclipart-bus-yellow-bus-14.png&f=1&nofb=1&ipt=a00c8b9198bc59ecd886aed2163a86938c85d49cd3e8f2e0fc20c8c72fba173b&ipo=images"
  ];
  final list3 = [
    "https://external-content.duckduckgo.com/iu/?u=http%3A%2F%2Fpluspng.com%2Fimg-png%2Fblack-and-white-van-png-araba-kamyonet-reklam-van-tekerlekler-reklam-960.png&f=1&nofb=1&ipt=5f030fa6d7adb3cc73f9f37bf14a3de8fe410ad991f6019cf1b5678260d65962&ipo=images"
  ];
  final list4 = [
    "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fclipground.com%2Fimages%2Fvw-camper-van-clipart-4.png&f=1&nofb=1&ipt=27f6f474205a9648ae7a01db75ab2336d2753d6733bc859a7d9bcd78844c11da&ipo=images"
  ];
  final list5 = [
    "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fclipground.com%2Fimages%2Fcamion-clipart-2.png&f=1&nofb=1&ipt=13b6bc3c5725b4dddd4a28ea57226e9339faf57f9854ac1045fdc87044630fca&ipo=images"
  ];
  final list6 = [
    "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fkorlas.com.tr%2Fwp-content%2Fuploads%2F2021%2F01%2Fcol-giallo-1.png&f=1&nofb=1&ipt=4b3935fcb10015c5f5b6de976c68650bc8b501bd59bb2d54d369097e52889b10&ipo=images"
  ];
  final list7 = [
    "https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fcdn.pixabay.com%2Fphoto%2F2014%2F04%2F02%2F16%2F59%2Fmotorbike-307582_960_720.png&f=1&nofb=1&ipt=d7ff22eb9e8b35d86c9ebc98b252589b119eb1c81bf45e4397f99a3ce0e43153&ipo=images"
  ];
  @override
  Widget build(BuildContext context) {
    return InternetWidget(
        online: Scaffold(
          appBar: AppBar(
            title: Text("Hız sınırları"),
          ),
          body: Center(
            child: ListView(
              children: [
                Container(
                  child: Column(
                    children: [
                      Text(
                        "OTOMOBİLLER İÇİN HIZ SINIRI",
                        style: (ts),
                      ),
                      Image.network(width: 200, list[0]),
                      Card(
                        child: DataTable(columns: const <DataColumn>[
                          DataColumn(label: Text("Yerleşim\nyeri")),
                          DataColumn(
                              label: Text(
                                  "şehirlerarası çift \nyönlü karayolları")),
                          DataColumn(label: Text("Bölünmüş\nyollarda ")),
                        ], rows: const <DataRow>[
                          DataRow(cells: <DataCell>[
                            DataCell(Text("50 Km")),
                            DataCell(Text("90 km/h")),
                            DataCell(Text("110 km/h")),
                          ])
                        ]),
                      )
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      Text("MİNİBÜS İÇİN HIZ SINIRI", style: (ts)),
                      Image.network(height: 150, width: 200, list1[0]),
                      Card(
                        child: DataTable(columns: const <DataColumn>[
                          DataColumn(label: Text("Yerleşim\nyeri")),
                          DataColumn(
                              label: Text(
                                  "şehirlerarası çift \nyönlü karayolları")),
                          DataColumn(label: Text("Bölünmüş\nyollarda ")),
                        ], rows: const <DataRow>[
                          DataRow(cells: <DataCell>[
                            DataCell(Text("50 Km")),
                            DataCell(Text("80 km/h")),
                            DataCell(Text("90 km/h")),
                          ])
                        ]),
                      )
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      Text("OTOBÜS İÇİN HIZ SINIRI", style: (ts)),
                      Image.network(height: 150, width: 200, lis2[0]),
                      Card(
                        child: DataTable(columns: const <DataColumn>[
                          DataColumn(label: Text("Yerleşim\nyeri")),
                          DataColumn(
                              label: Text(
                                  "şehirlerarası çift \nyönlü karayolları")),
                          DataColumn(label: Text("Bölünmüş\nyollarda ")),
                        ], rows: const <DataRow>[
                          DataRow(cells: <DataCell>[
                            DataCell(Text("50 Km")),
                            DataCell(Text("80 km/h")),
                            DataCell(Text("90 km/h")),
                          ])
                        ]),
                      )
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      Text("KAMYONET İÇİN HIZ SINIRI", style: (ts)),
                      Image.network(height: 150, width: 200, list3[0]),
                      Card(
                        child: DataTable(columns: const <DataColumn>[
                          DataColumn(label: Text("Yerleşim\nyeri")),
                          DataColumn(
                              label: Text(
                                  "şehirlerarası çift \nyönlü karayolları")),
                          DataColumn(label: Text("Bölünmüş\nyollarda ")),
                        ], rows: const <DataRow>[
                          DataRow(cells: <DataCell>[
                            DataCell(Text("50 Km")),
                            DataCell(Text("80 km/h")),
                            DataCell(Text("85 km/h")),
                          ])
                        ]),
                      )
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      Text("KAMYONLAR İÇİN HIZ SINIRI", style: (ts)),
                      Image.network(height: 150, width: 200, list5[0]),
                      Card(
                        child: DataTable(columns: const <DataColumn>[
                          DataColumn(label: Text("Yerleşim\nyeri")),
                          DataColumn(
                              label: Text(
                                  "şehirlerarası çift \nyönlü karayolları")),
                          DataColumn(label: Text("Bölünmüş\nyollarda ")),
                        ], rows: const <DataRow>[
                          DataRow(cells: <DataCell>[
                            DataCell(Text("50 Km")),
                            DataCell(Text("80 km/h")),
                            DataCell(Text("85 km/h")),
                          ])
                        ]),
                      )
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      Text("PANELVANLAR İÇİN HIZ SINIRI", style: (ts)),
                      Image.network(height: 150, width: 200, list4[0]),
                      Card(
                        child: DataTable(columns: const <DataColumn>[
                          DataColumn(label: Text("Yerleşim\nyeri")),
                          DataColumn(
                              label: Text(
                                  "şehirlerarası çift \nyönlü karayolları")),
                          DataColumn(label: Text("Bölünmüş\nyollarda ")),
                        ], rows: const <DataRow>[
                          DataRow(cells: <DataCell>[
                            DataCell(Text("50 Km")),
                            DataCell(Text("85 km/h")),
                            DataCell(Text("100 km/h")),
                          ])
                        ]),
                      )
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      Text("MOTOSİKLETLER (L3)", style: (ts)),
                      Image.network(height: 150, width: 200, list6[0]),
                      Card(
                        child: DataTable(columns: const <DataColumn>[
                          DataColumn(label: Text("Yerleşim\nyeri")),
                          DataColumn(
                              label: Text(
                                  "şehirlerarası çift \nyönlü karayolları")),
                          DataColumn(label: Text("Bölünmüş\nyollarda ")),
                        ], rows: const <DataRow>[
                          DataRow(cells: <DataCell>[
                            DataCell(Text("50 Km")),
                            DataCell(Text("80 km/h")),
                            DataCell(Text("90 km/h")),
                          ])
                        ]),
                      )
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      Text("MOTOSİKLETLER (L4, L5, L7) ", style: (ts)),
                      Image.network(height: 150, width: 200, list7[0]),
                      Card(
                        child: DataTable(columns: const <DataColumn>[
                          DataColumn(label: Text("Yerleşim\nyeri")),
                          DataColumn(
                              label: Text(
                                  "şehirlerarası çift \nyönlü karayolları")),
                          DataColumn(label: Text("Bölünmüş\nyollarda ")),
                        ], rows: const <DataRow>[
                          DataRow(cells: <DataCell>[
                            DataCell(Text("50 Km")),
                            DataCell(Text("70 km/h")),
                            DataCell(Text("80 km/h")),
                          ])
                        ]),
                      )
                    ],
                  ),
                )
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
            ],
          ),
        ),
        offline: FullScreenWidget(child: NoInternet()));
  }

  final ts = TextStyle(fontSize: 23, fontWeight: FontWeight.w600);
}
