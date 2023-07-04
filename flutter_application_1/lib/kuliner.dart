import 'package:flutter/material.dart';

class kuliner extends StatelessWidget {
  const kuliner({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ListView(
          children: [
            Image.asset("assets/images/empal.jpg"),
            SizedBox(
              height: 10,
            ),
            Container(
              margin: EdgeInsets.fromLTRB(15, 0, 15, 0),
              child: Column(
                children: <Widget>[
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Empal Gentong",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text("Plered, Cirebon"),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 30,
                      ),
                      Text("4.5")
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(Icons.call, color: Colors.blue),
                      Icon(Icons.near_me, color: Colors.blue),
                      Icon(Icons.share, color: Colors.blue),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "call",
                        style: TextStyle(color: Colors.blue),
                      ),
                      Text(
                        "ROUTE",
                        style: TextStyle(color: Colors.blue),
                      ),
                      Text(
                        "SHARE",
                        style: TextStyle(color: Colors.blue),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              margin: EdgeInsets.fromLTRB(15, 0, 15, 0),
              child: Text(
                  "Salah satu kuliner yang memiliki cita rasa yang sangat menggoda ini ternyata menjadi buruan dari setiap wisatawan yang berkunjung ke Cirebon. Pada dasarnya, empal gentong Cirebon ini memiliki tampilan layaknya gulai dengan potongan daging sapi yang teksturnya empuk. Menariknya lagi, kuliner ini akan tambah lezat ketika Anda tambahkan kuah empal yang hangat dan diolah di dalam gentong tua.",
                  textAlign: TextAlign.justify),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              margin: EdgeInsets.fromLTRB(15, 0, 15, 0),
              child: Text(
                  "Penyajian dari empal gentong Cirebon ini juga sering kali ditambahkan dengan beberapa irisan daun bawang, kucai. Tentu saja hal ini akan menambah cita rasa yang sangat menggoda. Menariknya lagi, empal gentong ini juga memiliki varian baru, seiring dengan perkembangan zaman. Dikenal dengan sebutan empal asem yang pastinya dalam pembuatan kuliner yang satu ini ditambahkan cairan asam yang membuat cita rasa menjadi lebih nikmat.",
                  textAlign: TextAlign.justify),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              margin: EdgeInsets.fromLTRB(15, 0, 15, 0),
              child: Text(
                  "Kuliner khas Cirebon yang paling populer adalah empal gentong. Empal gentong merupakan makanan khas Cirebon yang terbuat dari irisan daging sapi dan kuah santan nikmat. Tak hanya potongan daging saja, empal gentong juga berisi kucai yang membuat aromanya makin sedap.",
                  textAlign: TextAlign.justify),
            ),
          ],
        ),
      ),
    );
  }
}
