import 'package:edusphere/core/routing/app_router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'app/ui/edusphere_app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // To fix texts being hidden bug in flutter_screenutil in release mode.
  await ScreenUtil.ensureScreenSize();
  runApp(
    EdusphereApp(
      appRouter: AppRouter(),
    ),
  );
}
