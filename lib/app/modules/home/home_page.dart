import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:quemcontrato_clone/app/utils/constants.dart';

class HomePage extends StatefulWidget {
  final String title;
  const HomePage({Key key, this.title = "Home"}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Container(
          child: Column(children: <Widget>[
            Container(
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.only(left: 40, top: 60),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    "seja",
                    style: TextStyle(
                        color: colorTextOrange,
                        fontWeight: FontWeight.bold,
                        fontSize: 80),
                  ),
                  Text("bem",
                      style: TextStyle(
                          color: colorTextOrange,
                          fontWeight: FontWeight.bold,
                          fontSize: 80)),
                  Text("vindo",
                      style: TextStyle(
                          color: colorTextOrange,
                          fontWeight: FontWeight.bold,
                          fontSize: 80)),
                  Text("encontre um profissional ou",
                      style: TextStyle(color: colorTextOrange, fontSize: 20)),
                  Text("cadastre seus serviços",
                      style: TextStyle(color: colorTextOrange, fontSize: 20))
                ],
              ),
            ),
            Center(
              child: Column(children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top: 20),
                  decoration: BoxDecoration(
                    color: colorButtonHome,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(8.0),
                        topRight: Radius.circular(8.0)),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(30),
                    child: Text(
                      "encontrar profissionais",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Modular.to.pushNamed("/Login");
                  },
                  child: Container(
                    margin: EdgeInsets.only(top: 10),
                    decoration: BoxDecoration(
                      color: colorButtonHome,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(8.0),
                          bottomRight: Radius.circular(8.0)),
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(26),
                      child: Text(
                        "cadastrar meus serviços",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Modular.to.pushNamed("/Login");
                  },
                  child: Container(
                    margin: EdgeInsets.only(top: 40.0, bottom: 40.0),
                    child: Text("já sou cadastrado",
                        style: TextStyle(
                            color: colorTextOrange,
                            fontWeight: FontWeight.bold,
                            fontSize: 20)),
                  ),
                )
              ]),
            )
          ]),
        ),
      ),
    );
  }
}
