import 'package:flutter/material.dart';
import 'package:flutter_getx/content_page.dart';
import 'package:flutter_getx/my_detail_page.dart';
import 'package:flutter_getx/my_home_page.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'GetX',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: "/",
      getPages: [
        GetPage(name: "/", page: () => const MyHomePage()),
        GetPage(name: "/detail", page: () => const DetailPage())
      ],
    );
  }
}
