import '../../lib.dart';

class AppTheme {
  static ThemeData baseTheme = ThemeData(
    dividerColor: AppColors.dividerColor,
    fontFamily: 'HdColton',
    useMaterial3: true,
    colorScheme: ColorScheme.fromSwatch(
      backgroundColor: AppColors.whiteColor,
      primarySwatch: const MaterialColor(
        0xffF5F5F5,
        {
          50: Color(0xffF5F5F5),
          100: Color(0xffF5F5F5),
          200: Color(0xffF5F5F5),
          300: Color(0xffF5F5F5),
          400: Color(0xffF5F5F5),
          500: Color(0xffF5F5F5),
          600: Color(0xffF5F5F5),
          700: Color(0xffF5F5F5),
          800: Color(0xffF5F5F5),
          900: Color(0xffF5F5F5),
        },
      ),
    ).copyWith(
      tertiary: const Color(0xff20BD52),
      outline: const Color(0xff1e4899),
    ),
    scaffoldBackgroundColor: AppColors.whiteColor,
    appBarTheme: const AppBarTheme(backgroundColor: AppColors.whiteColor),
    indicatorColor: const Color(0xff1e4899),
    // inputDecorationTheme: InputDecorationTheme(
    //   labelStyle: TextStyle(
    //     fontSize: 14.sp,
    //     fontWeight: FontWeight.w300,
    //   ),
    //   filled: true,
    //   fillColor: AppColors.whiteColor,
    //   border: OutlineInputBorder(
    //     borderRadius: BorderRadius.circular(12.0),
    //     borderSide: const BorderSide(color: AppColors.lightGreyColor),
    //   ),
    //   focusedBorder: OutlineInputBorder(
    //     borderRadius: BorderRadius.circular(12.0),
    //     borderSide: const BorderSide(color: AppColors.lightGreyColor),
    //   ),
    //   enabledBorder: OutlineInputBorder(
    //     borderRadius: BorderRadius.circular(12.0),
    //     borderSide: const BorderSide(color: AppColors.lightGreyColor),
    //   ),
    //   disabledBorder: OutlineInputBorder(
    //     borderRadius: BorderRadius.circular(12.0),
    //     borderSide: const BorderSide(color: AppColors.lightGreyColor),
    //   ),
    //   constraints: BoxConstraints(
    //     maxHeight: 56.h,
    //   ),
    // ),
    // textSelectionTheme: const TextSelectionThemeData(
    //   cursorColor: Color(0xff07052A),
    //   selectionColor: Color(0xff1e4899),
    // ),
    // textTheme: TextTheme(
    //   titleMedium: ThemeData().textTheme.titleMedium!.copyWith(
    //         fontSize: 18.sp,
    //         fontWeight: FontWeight.w400,
    //         fontFamily: 'HdColton',
    //       ),
    //   titleLarge: ThemeData().textTheme.titleLarge!.copyWith(
    //         fontSize: 22.sp,
    //         fontWeight: FontWeight.w400,
    //         fontFamily: 'HdColton',
    //       ),
    //   bodyMedium: ThemeData().textTheme.bodyMedium!.copyWith(
    //         // color: AppColors.greyText,
    //         fontSize: 15.sp,
    //         fontFamily: 'HdColton',
    //       ),
    //   bodyLarge: ThemeData().textTheme.bodyLarge!.copyWith(
    //         fontSize: 16.sp,
    //         fontFamily: 'HdColton',
    //       ),
    //   bodySmall: ThemeData().textTheme.bodySmall!.copyWith(
    //         fontSize: 12.sp,
    //         fontFamily: 'HdColton',
    //       ),
    // ),
  );
}
