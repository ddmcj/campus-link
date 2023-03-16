import 'package:flutter/material.dart';
import 'package:main/create.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:main/pallete.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Pallete.backgroundColor,
        textTheme: GoogleFonts.openSansTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
      
      home: const CreateAccount(),
    );
    
   
  }
}

