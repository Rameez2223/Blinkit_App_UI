import 'package:flutter/cupertino.dart';

class UIHelper {
  static customText({
    required String text,
    required FontWeight fontWeight,
    required Color color,
    required double font,
    String? fontFamily,
  }) {
    return Text(
      text,
      style: TextStyle(
          fontSize: font,
          fontFamily: fontFamily ?? 'bold',
          fontWeight: fontWeight,
          color: color),
    );
  }

  static customImage({required String image}) {
    return AssetImage('assets/images/$image');
  }
}
