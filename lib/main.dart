import 'lib.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      minTextAdapt: true,
      designSize: const Size(430, 932),
      builder: (context, child) {
        return GetMaterialApp(
          title: 'Get-x Folder Structure',
          debugShowCheckedModeBanner: false,
          binds: AppBinding.bindings,
          home: const HomeView(),
        );
      },
    );
  }
}
