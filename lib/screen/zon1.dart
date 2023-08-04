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
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            TextButton(
                onPressed: () {
                  Get.snackbar("tital", "message",
                      backgroundColor: Colors.red, colorText: Colors.white,borderColor: Colors.black,borderWidth: 2,onTap: (Get){
                    print(Get);
                      });
                },
                child: Text("add"))
          ],
        ),
      ),
    );
  }
}
