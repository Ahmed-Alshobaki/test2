

import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:zon/routes/routes.dart';
import 'package:zon/screen/zon1.dart';

void main() {
  runApp(GetMaterialApp(
    home:zon1(),
        initialRoute: routes.zon1,
        getPages: [
          GetPage(name: routes.zon1, page: ()=>zon1()),
          GetPage(name: routes.zon2, page: ()=>zon1()),
          GetPage(name: routes.zon3, page: ()=>zon1()),
    ],
  ));
}

