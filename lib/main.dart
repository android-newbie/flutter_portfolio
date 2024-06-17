import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio/constants/constants.dart';
import 'package:portfolio/screens/home_screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Portfolio-Piyush Verma',
      theme: ThemeData(
          useMaterial3: true,
          textTheme: GoogleFonts.acmeTextTheme(Theme.of(context).textTheme),
          primarySwatch: Colors.blue,
          elevatedButtonTheme: elevatedButtonThemeData),
      home: const HomeScreen(),
    );
  }
}
