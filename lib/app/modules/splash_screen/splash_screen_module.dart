import 'package:flutter_modular/flutter_modular.dart';
import 'package:quemcontrato_clone/app/modules/home/home_module.dart';
import 'package:quemcontrato_clone/app/modules/splash_screen/splash_screen_page.dart';

class SplashScreenModule extends ChildModule {
  @override
  List<Bind> get binds => [];

  @override
  List<Router> get routers => [
        Router('/', child: (_, args) => SplashScreen()),
      ];

  static Inject get to => Inject<SplashScreenModule>.of();
}
