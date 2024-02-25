import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/route_manager.dart';
import 'package:growiary_app/Main/main_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      useInheritedMediaQuery: true,
      designSize: Platform.isIOS
          ? Size(MediaQuery.of(context).size.width,
              MediaQuery.of(context).size.height)
          : const Size(360, 812),
      builder: (BuildContext context, Widget? child) {
        return const GetMaterialApp(
          title: 'Growiary',
          home: MainView(),
        );
      },
    );
  }
}
