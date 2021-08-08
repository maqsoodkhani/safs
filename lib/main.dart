import 'package:flutter/material.dart';
import 'package:safs/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';




import 'pages/home_page.dart';

void main (){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {



    return MaterialApp(

      themeMode: ThemeMode.dark,
      theme: ThemeData(
        primarySwatch: Colors.green,
        primaryTextTheme: GoogleFonts.latoTextTheme()),//when can can use outer fonts

      //initialRoute: "/home", //this is use for initialrout which is home page

      routes: {
        "/": (context) => Loginpage(),
        "/home": (context) => Homepage(),
        "/login" : (context) =>  Loginpage(),
      },
    );
  }
}
