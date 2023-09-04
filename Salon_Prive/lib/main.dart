import 'package:flutter/material.dart';
import 'package:salon_prive/pages/check.dart';
import 'package:salon_prive/pages/connexion.dart';
import 'package:salon_prive/pages/inscription.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  ScreenUtilInit(
      designSize: Size(390,851),
      builder: (context,child){
        return  MaterialApp(
          debugShowCheckedModeBanner: false,
          routes: {
            '/':(context)=>Inscription(),
            'connexion':(context)=>Connexion(),
            'check':(context)=>Check(),
          },

        );
      },);
      MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),

      //home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

