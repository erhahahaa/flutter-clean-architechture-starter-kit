import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:oktoast/oktoast.dart';
import 'package:starter_kit/core/core.dart';
import 'package:starter_kit/di.dart';
import 'package:starter_kit/feats/feats.dart';

class StarterKitApp extends StatelessWidget {
  const StarterKitApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarIconBrightness: Brightness.dark,
      statusBarBrightness: Brightness.dark,
      systemNavigationBarColor: Colors.white,
      systemNavigationBarIconBrightness: Brightness.dark,
    ));

    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => di<AuthCubit>(),
        )
      ],
      child: OKToast(
        child: ScreenUtilInit(
          designSize: const Size(344, 760),
          minTextAdapt: true,
          splitScreenMode: true,
          builder: (context, child) {
            AppRouter.setStream(context);

            return MaterialApp.router(
              title: AppConstants.APP_NAME,
              routerConfig: AppRouter.router,
              debugShowCheckedModeBanner: false,
              builder: (context, child) {
                return MediaQuery(
                  data: MediaQuery.of(context).copyWith(
                    textScaler: const TextScaler.linear(1),
                    alwaysUse24HourFormat: true,
                  ),
                  child: child!,
                );
              },
              theme: lightTheme(context),
              darkTheme: darkTheme(context),
              themeMode: ThemeMode.system,
            );
          },
        ),
      ),
    );
  }
}
