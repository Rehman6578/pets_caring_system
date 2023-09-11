import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pets_caring_system/LoginScreen.dart';
import 'package:pets_caring_system/RegisterScreen.dart';
import 'package:pets_caring_system/SplashScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      initialRoute: '/SplashScreen',
      getPages: [
        GetPage(name: '/SplashScreen', page: () => Splashscreen()),
        GetPage(name: '/LoginScreen', page: () => LoginScreen()),
        GetPage(name: '/RegisterScreen', page: () => RegisterScreen()),

      ],
      // theme: ThemeData(
      //   primarySwatch: Colors.blue,
      // ),

    );
  }
}
