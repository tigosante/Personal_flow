import 'package:flutter/material.dart';
import 'package:personalflow/pages/login/widgets/buttons/btn_facebook/btn_login_facebook.dart';
import 'package:personalflow/pages/login/widgets/buttons/btn_google/btn_login_google.dart';
import 'package:personalflow/pages/login/widgets/buttons/btn_login/btn_login.dart';
import 'package:personalflow/pages/login/widgets/buttons/btn_nova_conta/btn_nova_conta.dart';
import 'package:personalflow/pages/login/widgets/campos_login/campos_login.dart';
import 'package:personalflow/pages/login/widgets/title_app/title_app.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
          actions: <Widget>[TitleApp()], backgroundColor: Colors.transparent),
      body: Center(
          child: Padding(
        padding: EdgeInsets.only(top: MediaQuery.of(context).size.width * 0.15),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              CamposLogin(),
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    BtnLoginGoogle(),
                    BtnLoginFacebook(),
                    BtnLogin(),
                  ]),
              BtnNovaConta(),
            ]),
      )));
}