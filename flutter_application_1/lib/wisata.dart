import 'package:flutter/material.dart';

class wisata extends StatelessWidget {
  const wisata({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ListView(
          children: [
            Image.asset("assets/images/keraton.jpg"),
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
                      "Keraton Kasepuhan",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text("Lemahwungkuk, Cirebon"),
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
                  "Keraton Kasepuhan adalah keraton yang terletak di kelurahan Kesepuhan, Lemahwungkuk, Cirebon. Makna di setiap sudut arsitektur keraton ini pun terkenal paling bersejarah. Halaman depan keraton ini dikelilingi tembok bata merah dan terdapat pendopo di dalamnya.",
                  textAlign: TextAlign.justify),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              margin: EdgeInsets.fromLTRB(15, 0, 15, 0),
              child: Text(
                  "Keraton Kasepuhan terdiri dari dua kompleks bangunan, yaitu Dalem Agung Pakungwati yang didirikan pada 1430 oleh Pangeran Cakrabuana dan kompleks Keraton Pakungwati yang didirikan oleh Pangeran Mas Zainul Arifin pada 1529. Selain megah, keraton ini memiliki museum benda-benda kuno yang cukup lengkap. Salah satu koleksinya yang terkenal adalah Kereta Singa Barong, kereta kecana Sunan Gunung Jati yang hanya dikeluarkan setiap 1 Syawal untuk dimandikan.",
                  textAlign: TextAlign.justify),
            ),
          ],
        ),
      ),
    );
  }
}
