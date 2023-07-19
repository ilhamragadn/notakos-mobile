import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';

import 'presentation/screens/login.dart';

void main() {
  WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);
  FlutterNativeSplash.remove();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NOTAKOS APP',
      theme: ThemeData(
          useMaterial3: true,
          primaryColor: const Color.fromRGBO(129, 51, 88, 1)),
      debugShowCheckedModeBanner: false,
      home: const LoginPage(),
    );
  }
}
