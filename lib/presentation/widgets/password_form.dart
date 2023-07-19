import 'package:flutter/material.dart';

class PasswordForm extends StatelessWidget {
  const PasswordForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SizedBox(
          width: 350,
          child: TextField(
            obscureText: true,
            cursorColor: const Color.fromRGBO(255, 239, 0, 1),
            style: const TextStyle(color: Color.fromRGBO(255, 239, 0, 1)),
            decoration: InputDecoration(
              labelText: 'Kata Sandi',
              labelStyle: const TextStyle(
                  color: Color.fromRGBO(255, 239, 0, 1), fontSize: 18.0),
              hintText: 'Masukkan kata sandimu',
              hintStyle:
                  const TextStyle(color: Color.fromRGBO(217, 217, 217, 1)),
              enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(18),
                  borderSide: const BorderSide(
                      width: 2, color: Color.fromRGBO(255, 239, 0, 1))),
              focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(18),
                  borderSide: const BorderSide(
                      width: 2, color: Color.fromRGBO(255, 239, 0, 1))),
            ),
          ),
        ),
      ],
    );
  }
}
