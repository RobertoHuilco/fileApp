import 'package:file_app/src/pages/fileApp.dart';
import 'package:flutter/material.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.purple,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),

      // Crear rutas de navegacion[]
      initialRoute: "/",
      routes: <String, WidgetBuilder>{
        "/": (context) => FileApp(),
        
      },
    );
  }
}
// Clockwing