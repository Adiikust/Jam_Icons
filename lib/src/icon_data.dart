import 'package:flutter/widgets.dart';

class JamIconData extends IconData {
  const JamIconData(int codePoint, String fontFamily)
      : super(
          codePoint,
          fontFamily: fontFamily,
          fontPackage: 'jam_icons',
        );
}
