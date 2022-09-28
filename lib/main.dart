import 'package:degue_locator/cadastro_page.dart';
import 'package:degue_locator/login_page.dart';
import 'package:degue_locator/mapScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const LoginPage(),
      routes: {
        '/login': (context) => const LoginPage(),
        '/cadastro': (context) => CadastroPage(),
        '/mapa': (context) => MapScreen(),
      },
    ),
  );
}
