import 'package:edusphere/core/constants/constants.dart';
import 'package:edusphere/core/routing/app_router.dart';
import 'package:edusphere/core/routing/routes.dart';
import 'package:edusphere/generated/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class EdusphereApp extends StatelessWidget {
  const EdusphereApp({super.key, required this.appRouter});

  final AppRouter appRouter;

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      minTextAdapt: true,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: AppConstants.appName,
        initialRoute: Routes.onBoardingScreen,
        onGenerateRoute: appRouter.onGenerateRoute,
        locale: const Locale('en'),
        localizationsDelegates: const [
          S.delegate,
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
        ],
        supportedLocales: S.delegate.supportedLocales,
      ),
    );
  }
}
