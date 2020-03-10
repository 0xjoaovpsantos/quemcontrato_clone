import 'package:flutter/material.dart';
import 'package:quemcontrato_clone/app/utils/constants.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: colorAppBar,
        title: Text("Login"),
      ),
      body: SingleChildScrollView(
        child: Container(
            margin: EdgeInsets.all(20),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text("entre usando uma conta",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    decoration: BoxDecoration(
                        color: colorLoginGoogle,
                        borderRadius: BorderRadius.all(Radius.circular(4))),
                    child: Row(children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(left: 4),
                        child: Image.asset(
                          "lib/app/assets/logingoogle.png",
                          height: 30,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Text("Google",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                      )
                    ]),
                  ),
                  Container(
                      margin: EdgeInsets.only(top: 20),
                      decoration: BoxDecoration(
                          color: colorLoginFacebook,
                          borderRadius: BorderRadius.all(Radius.circular(4))),
                      child: Row(children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(left: 4),
                          child: Image.asset(
                            "lib/app/assets/loginfacebook.png",
                            height: 30,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          child: Text("Facebook",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold)),
                        )
                      ])),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Text("ou com seu e-mail cadastrado",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20)),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(), labelText: "Email"),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    child: TextField(
                        decoration: InputDecoration(
                            border: OutlineInputBorder(), labelText: "Senha")),
                  ),
                  Container(
                      margin: EdgeInsets.only(top: 10, bottom: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          Text("0/10", style: TextStyle(color: Colors.grey))
                        ],
                      )),
                  Container(
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                          color: colorAppBar,
                          borderRadius: BorderRadius.all(Radius.circular(8))),
                      child: Center(
                        child: Container(
                          margin: EdgeInsets.all(18),
                          child: Text(
                            "entrar",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                        ),
                      )),
                  Center(
                      child: Container(
                    margin: EdgeInsets.all(20),
                    child: Text("esqueci minha senha",
                        style: TextStyle(
                            color: colorTextOrange,
                            fontWeight: FontWeight.bold,
                            fontSize: 20)),
                  )),
                  Center(
                      child: Container(
                    margin: EdgeInsets.all(20),
                    child: Text("sou novo aqui!",
                        style: TextStyle(
                            color: colorTextOrange,
                            fontWeight: FontWeight.bold,
                            fontSize: 20)),
                  )),
                  Center(
                      child: Container(
                    margin: EdgeInsets.all(20),
                    child: Text(
                        "ao realizar o cadastro, você concorda com os nossos termos de uso",
                        style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.bold,
                            fontSize: 20)),
                  )),
                  Center(
                      child: Container(
                    margin: EdgeInsets.all(20),
                    child: Text("termos de uso",
                        style: TextStyle(
                            color: colorTextOrange,
                            fontWeight: FontWeight.bold,
                            fontSize: 20)),
                  ))
                ])),
      ),
    );
  }
}
