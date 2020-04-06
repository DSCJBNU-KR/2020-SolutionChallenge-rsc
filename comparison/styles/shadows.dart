/*
*  shadows.dart
*  JBNU 1st
*
*  Created by .
*  Copyright © 2018 . All rights reserved.
    */

import 'package:flutter/rendering.dart';


class Shadows {
  static const BoxShadow primaryShadow = BoxShadow(
    color: Color.fromARGB(51, 23, 49, 67),
    offset: Offset(0, 6),
    blurRadius: 10,
  );
  static const BoxShadow secondaryShadow = BoxShadow(
    color: Color.fromARGB(39, 23, 49, 67),
    offset: Offset(0, 2),
    blurRadius: 4,
  );
}
