import 'package:go_router/go_router.dart';
import 'package:router/home_page.dart';
import 'package:router/second_page.dart';
import 'package:router/third_page.dart';

class useRouter {
  static final RouterConfig = GoRouter(routes: [
    GoRoute(
        path: routerName.HOME,
        builder: (context, state) => const homePage(),
        routes: [
          GoRoute(
            path: routerName.second_page,
            builder: (context, state) => const secondPage(),
          ),
          GoRoute(
            path: routerName.third_page,
            builder: (context, state) => const thirdPage(),
          )
        ])
  ]);
}

class routerName {
  static String HOME = '/';
  static String second_page = 'secondPage';
  static String third_page = 'thirdPage';
}
