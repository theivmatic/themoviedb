import 'package:flutter/material.dart';
import 'package:themoviedb_training_app/widgets/auth/auth_widget.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          backgroundColor: Color.fromRGBO(3, 37, 65, 1),
        ),
        primarySwatch: Colors.blue,
      ),
      home: const AuthWidget(),
    );
  }
}
