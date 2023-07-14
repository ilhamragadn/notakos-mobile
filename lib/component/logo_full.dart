import 'package:flutter/material.dart';

class LogoFull extends StatelessWidget {
  const LogoFull({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image(
            image: AssetImage('assets/images/logo_notakos.png'),
            width: 200,
            height: 150,
          )
        ],
      ),
    );
  }
}
