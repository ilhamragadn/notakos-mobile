import 'package:flutter/material.dart';

class FormInput extends StatelessWidget {
  const FormInput({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SizedBox(
          width: 350,
          child: TextField(
            cursorColor: const Color.fromRGBO(255, 239, 0, 1),
            style: const TextStyle(color: Color.fromRGBO(255, 239, 0, 1)),
            decoration: InputDecoration(
              labelText: 'Nama Pengguna',
              labelStyle:
                  const TextStyle(color: Color.fromRGBO(255, 239, 0, 1)),
              hintText: 'Contoh: ilhamragadn',
              hintStyle:
                  const TextStyle(color: Color.fromRGBO(255, 239, 0, 0.7)),
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
