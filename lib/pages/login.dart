import 'package:flutter/material.dart';
import 'package:notakos_mobile/component/form.dart';
import 'package:notakos_mobile/component/logo_full.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromRGBO(129, 51, 88, 1),
        body: Center(
          child: Column(children: <Widget>[
            Container(
              margin: const EdgeInsets.only(top: 80.0),
              child: const LogoFull(),
            ),
            Container(
              margin: const EdgeInsets.only(top: 50.0),
              child: const FormInput(),
            ),
          ]),
        ));
  }
}
