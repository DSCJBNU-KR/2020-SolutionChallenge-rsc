/*
*  login2_widget.dart
*  jbnu_login
*
*  Created by .
*  Copyright © 2018 . All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:jbnu_login/values/values.dart';


class Login2Widget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: EdgeInsets.only(top: 108),
                child: Text(
                  "Goody",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color.fromARGB(255, 23, 49, 67),
                    fontFamily: "Apple SD Gothic Neo",
                    fontWeight: FontWeight.w400,
                    fontSize: 24,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                margin: EdgeInsets.only(left: 116, top: 11),
                child: Text(
                  "Sign in to continue",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: AppColors.primaryText,
                    fontFamily: "",
                    fontWeight: FontWeight.w400,
                    fontSize: 16,
                  ),
                ),
              ),
            ),
            Container(
              height: 70,
              margin: EdgeInsets.only(left: 14, top: 13, right: 15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 40, right: 307),
                    child: Text(
                      "Email",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: AppColors.primaryText,
                        fontFamily: "",
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                      ),
                    ),
                  ),
                  Spacer(),
                  Container(
                    height: 1,
                    margin: EdgeInsets.only(left: 1),
                    decoration: BoxDecoration(
                      color: AppColors.primaryElement,
                    ),
                    child: Container(),
                  ),
                ],
              ),
            ),
            Container(
              height: 70,
              margin: EdgeInsets.only(left: 14, right: 15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 43, right: 276),
                    child: Text(
                      "Password",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: AppColors.primaryText,
                        fontFamily: "",
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                      ),
                    ),
                  ),
                  Spacer(),
                  Container(
                    height: 1,
                    margin: EdgeInsets.only(left: 1),
                    decoration: BoxDecoration(
                      color: AppColors.primaryElement,
                    ),
                    child: Container(),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 272, top: 22, right: 15),
              child: Text(
                "비밀번호 찾기",
                textAlign: TextAlign.right,
                style: TextStyle(
                  color: AppColors.accentText,
                  fontFamily: "Apple SD Gothic Neo",
                  fontWeight: FontWeight.w400,
                  fontSize: 16,
                ),
              ),
            ),
            Container(
              height: 56,
              margin: EdgeInsets.only(left: 14, top: 29, right: 15),
              decoration: BoxDecoration(
                color: AppColors.secondaryElement,
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
                    margin: EdgeInsets.symmetric(horizontal: 153),
                    child: Text(
                      "Login",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: AppColors.secondaryText,
                        fontFamily: "",
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 164, top: 29, right: 165),
              child: Text(
                "Signup",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: AppColors.accentText,
                  fontFamily: "Apple SD Gothic Neo",
                  fontWeight: FontWeight.w400,
                  fontSize: 16,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
