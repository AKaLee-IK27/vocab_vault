import 'package:flutter_svg/flutter_svg.dart';

class AppAssets {
  static const baseDirImage = 'assets/images/';
  static const baseDirVector = 'assets/vectors/';

  static get startedBackground =>
      SvgPicture.asset('${baseDirVector}started_background.svg');
  static get startedPhone =>
      SvgPicture.asset('${baseDirVector}started_phone.svg');
}
