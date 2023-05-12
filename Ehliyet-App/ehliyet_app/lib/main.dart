import 'package:ehliyet_app/Ui/HomePage.dart';
import 'package:flutter/material.dart';
import 'package:flutter_no_internet_widget/flutter_no_internet_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return InternetWidget(
      online: HomePage(),
    );
  }

  // ignore: non_constant_identifier_names
  Widget NoInternet(BuildContext context) {
    return AlertDialog(
      title: Text("İnternet baglantısı yok"),
      content: Container(
        child: Text(
            "Şu anda bir interent ağına bağlı\ndeğilsiniz.Bağlandıktan sonra tekrar deneyin"),
      ),
      actions: [
        TextButton.icon(
          onPressed: () {
            print("İnternet yok");
          },
          label: Text("Tekrar dene"),
          icon: Icon(Icons.refresh),
        )
      ],
    );
  }
}
