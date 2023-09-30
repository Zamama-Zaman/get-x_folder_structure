import '../../lib.dart';

class AppSvgImage extends StatelessWidget {
  final String assetName;
  final double? width;
  final double? height;
  final Color? color;
  final bool isNetworkImage;
  final BoxFit fit;

  const AppSvgImage({
    Key? key,
    required this.assetName,
    this.width,
    this.height,
    this.color,
    this.isNetworkImage = false,
    this.fit = BoxFit.contain,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return isNetworkImage
        ? SvgPicture.network(
            assetName,
            width: width,
            height: height,
            theme: SvgTheme(currentColor: color ?? AppColors.blackColor),
            color: color,
            fit: fit,
          )
        : SvgPicture.asset(
            assetName,
            width: width,
            height: height,
            theme: SvgTheme(currentColor: color ?? AppColors.blackColor),
            color: color,
            fit: fit,
          );
  }
}
