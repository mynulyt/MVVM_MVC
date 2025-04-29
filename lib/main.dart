import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mvvm_mvc/res/getx_localaization/language.dart';
import 'package:mvvm_mvc/res/routs/routes.dart';
import 'package:mvvm_mvc/view/slash_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      translations: Language(),
      locale: Locale('en', 'US'),
      fallbackLocale: Locale('en', 'US'),
      debugShowCheckedModeBanner: false,
      title: 'MVVM MVC Practice',
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: const Text(
              'MVVM MVC Practice',
              style: TextStyle(color: Colors.blue),
            ),
          ),
        ),
        body: SlashScreen(),
      ),
    );
  }
}
