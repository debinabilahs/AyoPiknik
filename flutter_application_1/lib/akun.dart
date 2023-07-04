import 'package:flutter/material.dart';
import 'package:flutter_application_1/login.dart';

class akun extends StatelessWidget {
  const akun({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          margin: EdgeInsets.fromLTRB(10, 15, 10, 0),
          child: ListView(
            children: [
              Column(
                children: [
                  new Image.asset(
                    "assets/images/foto.jpg",
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "Debi Nabilah Sholihah",
                    style: TextStyle(fontSize: 20),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Row(
                    children: [
                      Text(
                        "Kelas      : D3TI3B",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "Jurusan : Teknik Informatika",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "NIM        : 2103037",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pushReplacement(context,
                          MaterialPageRoute(builder: (context) => LoginPage()));
                    },
                    child: Text("Keluar"),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
