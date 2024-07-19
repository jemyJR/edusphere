import 'package:edusphere/core/constants/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class EdusphereApp extends StatelessWidget {
  const EdusphereApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const ScreenUtilInit(
      designSize: Size(428, 926),
      minTextAdapt: true,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: AppConstants.appName,
        home: Scaffold(
          body: Center(
            child: Text('Hello, World!'),
          ),
        ),
      ),
    );
  }
}
