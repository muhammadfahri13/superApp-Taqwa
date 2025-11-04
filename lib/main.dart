import 'package:flutter/material.dart';
import 'package:flutter_application_bitaqwa/pages/home_page.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      debugShowCheckedModeBanner: false,
      routes: {
        // '/' nama route dari halaman Homepage(),
        //'/zakat' nama route dari halaman Zakat
        '/': (context) => HomePage(),
      },
    );
  }
}
