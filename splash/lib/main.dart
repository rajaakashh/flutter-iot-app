import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:splash/confiurdevicer.dart';
import 'package:splash/devicesetting.dart';
import 'package:splash/homepage.dart';
import 'package:splash/mainpage.dart';
import 'package:splash/splash.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:splash/tranboxnamer.dart';
import 'package:splash/utils/routes.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, orientation, deviceType) {
        return MaterialApp(
      title: 'Flutter ',
       
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
        primaryTextTheme: GoogleFonts.latoTextTheme(),
       
      ),
      //home: splash(),
      routes: {
        "/": (context)=> confiurdevicer(),
         myroutes.tranboxnamer:    (context)=>tranboxnamer(),
         myroutes.homepage:    (context)=>homepage(),
         myroutes.mainpagee:    (context)=>mainpage(title: "DEVICE"),
         myroutes.splash:    (context)=>splash(),
         myroutes.devicesetting:    (context)=>devicesetting(),
         myroutes.confiurdevicer:    (context)=>confiurdevicer(),
      }
    );
      },
    );
    
  }
}



