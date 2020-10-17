import 'package:flutter/material.dart';
import 'package:minerals_register/routes/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: Routes.Login,
      onGenerateRoute: Routes.generateRoute,
    );
  }
}
