import 'package:flutter/material.dart';

import 'akun.dart';
import 'kuliner.dart';
import 'wisata.dart';

class hal extends StatefulWidget {
  const hal({super.key});

  @override
  State<hal> createState() => _halState();
}

class _halState extends State<hal> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.amber,
              title: Text("Selamat datang, Ayo Piknik!"),
              bottom: TabBar(tabs: [
                Tab(
                  icon: Icon(Icons.beach_access_rounded),
                ),
                Tab(
                  icon: Icon(Icons.dining_rounded),
                ),
                Tab(
                  icon: Icon(Icons.person),
                ),
              ]),
            ),
            body: TabBarView(
              children: [wisata(), kuliner(), akun()],
            ),
            bottomNavigationBar: Material(
              color: Colors.amber,
              child: TabBar(tabs: [
                Tab(
                  text: "Wisata",
                ),
                Tab(
                  text: "Kuliner",
                ),
                Tab(
                  text: "Akun",
                ),
              ]),
            )),
      ),
    );
  }
}
