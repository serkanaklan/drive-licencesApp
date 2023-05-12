import 'package:flutter/material.dart';

class NoInternet extends StatefulWidget {
  const NoInternet({super.key});

  @override
  State<NoInternet> createState() => _NoInternetState();
}

class _NoInternetState extends State<NoInternet> {
  final ts =
      TextStyle(fontSize: 24, color: Colors.white, fontStyle: FontStyle.italic);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: AlertDialog(
          backgroundColor: Colors.blueAccent[100],
          title: Text("Internet yok"),
          content: Container(
            child: Text(
                "Şu anda bir internet ağına bağlı değilsiniz.\nBağlandıktan sonra tekrar deneyin"),
          ),
          actions: [
            TextButton.icon(
                onPressed: () {
                  print("internet yok");
                },
                icon: Icon(
                  Icons.refresh,
                  color: Colors.white,
                ),
                label: Text(
                  "Tekrar deneyin",
                  style: (ts),
                ))
          ],
        ),
      ),
    );
  }
}
