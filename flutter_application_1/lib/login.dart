import 'package:flutter/material.dart';
import 'halaman.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  TextEditingController controllerUsername = TextEditingController();
  TextEditingController controllerPassword = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text("Ayo Piknik!"),
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: Container(
          margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
          child: ListView(
            children: [
              Column(
                children: [
                  new Image.asset(
                    "assets/images/logo-.png",
                    width: 300,
                    height: 300,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  TextField(
                    controller: controllerUsername,
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: "Username",
                        hintText: "Masukkan username",
                        icon: Icon(Icons.person)),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  TextField(
                    controller: controllerPassword,
                    obscureText: true,
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: "Password",
                        hintText: "Masukkan Password",
                        icon: Icon(Icons.lock)),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  SizedBox(
                    width: 200,
                    child: ElevatedButton(
                      onPressed: () {
                        if (controllerUsername.text.toString() == 'admin' &&
                            controllerPassword.text.toString() == 'admin') {
                          Navigator.pushReplacement(context,
                              MaterialPageRoute(builder: (context) => hal()));
                        } else {}
                      },
                      child: Text(
                        "Login",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
