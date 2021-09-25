import 'package:get/get.dart';
import 'package:widget_factory/presentation/views/home/home_binding.dart';
import 'package:widget_factory/presentation/views/home/home_view.dart';

part 'application_routes.dart';

class ApplicationPages {
  static const initialRoute = ApplicationRoutes.homeView;

  static final routes = [
    GetPage(
      name: ApplicationRoutes.homeView,
      page: () {
        return HomeView();
      },
      bindings: [
        HomeBinding(),
      ],
      transition: Transition.fadeIn,
    ),
  ];
}