import '../../lib.dart';

class AppText {
  /// 14 400
  static commonText({
    required String text,
    Color? color,
  }) =>
      Text(
        text,
        style: TextStyle(
          height: 1.4.h,
          color: color ?? AppColors.greyColor,
          fontWeight: FontWeight.w400,
          fontSize: 14.sp,
          fontFamily: "HdColton",
        ),
      );
}
