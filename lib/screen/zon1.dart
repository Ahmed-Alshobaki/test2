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
                  Get.bottomSheet(
                      Container(
                        padding: EdgeInsetsDirectional.all(15),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white,
                        ),
                        height: 200,
                        width: 200,

                        child: Text("zon"),
                      ),
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(200))
                  );
                },
                child: Text("add"))
          ],
        ),
      ),
    );
  }
}
