import 'package:fire_tweeter/login/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  // TODO: inicializar firebase
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.purple),
      ),
      // TODO: validar si el usuario no esta autenticado y enviarlo a login page
      home: LoginPage(),
    );
  }
}
