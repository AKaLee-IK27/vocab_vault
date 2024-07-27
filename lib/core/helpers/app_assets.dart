import 'package:flutter_svg/flutter_svg.dart';

class AppAssets {
  static const baseDirImage = 'assets/images/';
  static const baseDirVector = 'assets/vectors/';

  SvgPicture get started => SvgPicture.asset('${baseDirVector}started.svg');
}
