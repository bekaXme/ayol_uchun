import 'package:ayol_uchun/features/home/pages/home_page.dart';
import 'package:go_router/go_router.dart';

final GoRouter router = GoRouter(
  initialLocation: '/',
    routes: [
      GoRoute(path: '/', builder: (context, state) => HomePage())
    ]
);
