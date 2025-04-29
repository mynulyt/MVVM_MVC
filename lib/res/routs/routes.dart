import 'package:get/get.dart';
import 'package:mvvm_mvc/res/routs/routs_name.dart';
import 'package:mvvm_mvc/view/slash_screen.dart';

class AppRoutes {
  static appRoutes() => [
    GetPage(
      name: RoutesName.SlashScreen,
      page: () => SlashScreen(),
      transitionDuration: Duration(microseconds: 250),
      transition: Transition.leftToRight,
    ),
  ];
}
