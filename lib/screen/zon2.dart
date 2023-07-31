import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:zon/screen/zon3.dart';

class zon2 extends StatelessWidget {
  const zon2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(child: TextButton(onPressed: () {
        Get.off(zon3());
      }, child: Text("2"),),),
    );
  }
}
