import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:zon/routes/routes.dart';
import 'package:zon/screen/zon2.dart';

class zon1 extends StatelessWidget {
  const zon1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(child: TextButton(onPressed: () {
       Get.toNamed(routes.zon1);

      }, child: Text("1"),),),
    );
  }
}
