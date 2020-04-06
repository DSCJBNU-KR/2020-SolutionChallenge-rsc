/*
*  splash1_widget.dart
*  jbnu
*
*  Created by .
*  Copyright © 2018 . All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:jbnu/values/values.dart';


class Splash1Widget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 207, 159, 234),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 171,
                height: 180,
                margin: EdgeInsets.only(top: 228),
                child: Image.asset(
                  "assets/images/food.png",
                  fit: BoxFit.none,
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: EdgeInsets.only(top: 76),
                child: Text(
                  "잘 먹고",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: AppColors.primaryText,
                    fontFamily: "Apple SD Gothic Neo",
                    fontWeight: FontWeight.w400,
                    fontSize: 24,
                  ),
                ),
              ),
            ),
            Spacer(),
            Container(
              height: 56,
              margin: EdgeInsets.only(left: 14, right: 15, bottom: 75),
              decoration: BoxDecoration(
                color: AppColors.primaryElement,
                boxShadow: [
                  Shadows.primaryShadow,
                ],
                borderRadius: Radii.k4pxRadius,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 154, right: 153),
                    child: Text(
                      "Login",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: AppColors.secondaryText,
                        fontFamily: "Yuppy TC",
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
