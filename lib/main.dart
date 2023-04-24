
import 'package:corona_api/screen/home/view/home_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';



void main() {
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (p0) =>CoronaScreen(),

      },
    ),
  );
}

