import 'package:flutter/material.dart';
import 'core/routers/routes.dart' as AppRouter;
import 'core/utils/dependencies.dart';
import 'package:provider/provider.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


void main() {
  WidgetsFlutterBinding.ensureInitialized();
  final router = AppRouter.router;
  runApp(MultiProvider(providers: dependencies, child: AyolUchun()));
}

class AyolUchun extends StatelessWidget {
  const AyolUchun({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        return MaterialApp.router(
          debugShowCheckedModeBanner: false,
          routerConfig: AppRouter.router,
        );
      }
    );
  }
}
