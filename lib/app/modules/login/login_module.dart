import 'package:flutter_modular/flutter_modular.dart';
import 'package:quemcontrato_clone/app/modules/login/login_page.dart';

class LoginModule extends ChildModule {
  @override
  List<Bind> get binds => [];

  @override
  List<Router> get routers => [Router("/", child: (_, args) => LoginPage())];

  static Inject get to => Inject<LoginModule>.of();
}
