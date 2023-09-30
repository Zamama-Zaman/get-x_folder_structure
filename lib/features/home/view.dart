import 'package:getx_folder_structure/lib.dart';

class HomeView extends BaseView<HomeController> {
  const HomeView({super.key});

  @override
  Widget? get body => const Center(
        child: Text(
          "Home View",
          style: TextStyle(
            color: Colors.green,
          ),
        ),
      );
}
