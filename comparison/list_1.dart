/*
*  list1_widget.dart
*  Jbnu_list
*
*  Created by .
*  Copyright © 2018 . All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:jbnu_list/values/values.dart';


class List1Widget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 0, 0, 0),
        ),
        child: Stack(
          alignment: Alignment.centerRight,
          children: [
            Positioned(
              left: 0,
              right: 0,
              child: Container(
                height: 812,
                decoration: BoxDecoration(
                  color: AppColors.secondaryBackground,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Container(
                      height: 115,
                      decoration: BoxDecoration(
                        color: AppColors.primaryBackground,
                      ),
                      child: Container(),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 0,
              top: 7,
              right: 0,
              bottom: 0,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 646,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          height: 166,
                          margin: EdgeInsets.only(left: 15, top: 122, right: 15),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 166,
                                  height: 166,
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Image.asset(
                                          "assets/images/card-square.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                      Positioned(
                                        left: 51,
                                        top: 36,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                width: 60,
                                                height: 60,
                                                margin: EdgeInsets.only(left: 2),
                                                child: Image.asset(
                                                  "assets/images/store.png",
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(top: 19),
                                                child: Text(
                                                  "Restaurant",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: AppColors.accentText,
                                                    fontFamily: "Apple SD Gothic Neo",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(left: 7, top: 5),
                                                child: Text(
                                                  "34 Place",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: AppColors.primaryText,
                                                    fontFamily: "",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 166,
                                  height: 166,
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Positioned(
                                        top: 0,
                                        right: 0,
                                        child: Image.asset(
                                          "assets/images/card-square.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                      Positioned(
                                        top: 39,
                                        right: 54,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topRight,
                                              child: Container(
                                                width: 58,
                                                height: 54,
                                                child: Image.asset(
                                                  "assets/images/food.png",
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topRight,
                                              child: Container(
                                                margin: EdgeInsets.only(top: 22, right: 8),
                                                child: Text(
                                                  "Dessert",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: AppColors.accentText,
                                                    fontFamily: "Apple SD Gothic Neo",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topRight,
                                              child: Container(
                                                margin: EdgeInsets.only(top: 5, right: 5),
                                                child: Text(
                                                  "15 Place",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: AppColors.primaryText,
                                                    fontFamily: "",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 166,
                          margin: EdgeInsets.only(left: 15, top: 13, right: 15),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 166,
                                  height: 166,
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Image.asset(
                                          "assets/images/card-square.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                      Positioned(
                                        left: 53,
                                        top: 40,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                width: 58,
                                                height: 58,
                                                child: Image.asset(
                                                  "assets/images/school.png",
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(top: 17),
                                                child: Text(
                                                  "Education",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: AppColors.accentText,
                                                    fontFamily: "Apple SD Gothic Neo",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(left: 5, top: 5),
                                                child: Text(
                                                  "28 Place",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: AppColors.primaryText,
                                                    fontFamily: "",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 166,
                                  height: 166,
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Positioned(
                                        top: 0,
                                        right: 0,
                                        child: Image.asset(
                                          "assets/images/card-square.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                      Positioned(
                                        top: 115,
                                        right: 58,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topRight,
                                              child: Container(
                                                margin: EdgeInsets.only(right: 4),
                                                child: Text(
                                                  "Beauty",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: AppColors.accentText,
                                                    fontFamily: "Apple SD Gothic Neo",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topRight,
                                              child: Container(
                                                margin: EdgeInsets.only(top: 5),
                                                child: Text(
                                                  "42 Place",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: AppColors.primaryText,
                                                    fontFamily: "",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Spacer(),
                        Container(
                          height: 166,
                          margin: EdgeInsets.symmetric(horizontal: 15),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  width: 166,
                                  height: 166,
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Positioned(
                                        left: 0,
                                        bottom: 0,
                                        child: Image.asset(
                                          "assets/images/card-square.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                      Positioned(
                                        left: 51,
                                        bottom: 14,
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.end,
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                width: 62,
                                                height: 62,
                                                margin: EdgeInsets.only(bottom: 5),
                                                child: Image.asset(
                                                  "assets/images/circus.png",
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(left: 20, bottom: 5),
                                                child: Text(
                                                  "Etc.",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: AppColors.accentText,
                                                    fontFamily: "Apple SD Gothic Neo",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(left: 7),
                                                child: Text(
                                                  "29 Place",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: AppColors.primaryText,
                                                    fontFamily: "",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  width: 166,
                                  height: 166,
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Positioned(
                                        right: 0,
                                        bottom: 0,
                                        child: Image.asset(
                                          "assets/images/card-square.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                      Positioned(
                                        right: 49,
                                        bottom: 14,
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.end,
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topRight,
                                              child: Container(
                                                width: 58,
                                                height: 58,
                                                margin: EdgeInsets.only(right: 5, bottom: 5),
                                                child: Image.asset(
                                                  "assets/images/speech-bubble.png",
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topRight,
                                              child: Container(
                                                margin: EdgeInsets.only(bottom: 5),
                                                child: Text(
                                                  "Community",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: AppColors.accentText,
                                                    fontFamily: "Apple SD Gothic Neo",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topRight,
                                              child: Container(
                                                margin: EdgeInsets.only(right: 15),
                                                child: Text(
                                                  "21 New",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: AppColors.primaryText,
                                                    fontFamily: "Apple SD Gothic Neo",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  Container(
                    height: 79,
                    child: Stack(
                      alignment: Alignment.centerRight,
                      children: [
                        Positioned(
                          left: 0,
                          right: 0,
                          child: Stack(
                            alignment: Alignment.topCenter,
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                right: 0,
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    Positioned(
                                      left: 0,
                                      right: 0,
                                      child: Container(
                                        height: 79,
                                        decoration: BoxDecoration(
                                          color: AppColors.primaryBackground,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.topCenter,
                                          children: [
                                            Positioned(
                                              left: 15,
                                              top: 41,
                                              right: 31,
                                              bottom: 9,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Text(
                                                      "Community",
                                                      textAlign: TextAlign.center,
                                                      style: TextStyle(
                                                        color: AppColors.primaryText,
                                                        fontFamily: "Apple SD Gothic Neo",
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 10,
                                                        letterSpacing: -0.24118,
                                                      ),
                                                    ),
                                                  ),
                                                  Expanded(
                                                    flex: 1,
                                                    child: Container(
                                                      margin: EdgeInsets.only(left: 28, right: 57),
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                                        children: [
                                                          Container(
                                                            height: 12,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.stretch,
                                                              children: [
                                                                Align(
                                                                  alignment: Alignment.topLeft,
                                                                  child: Text(
                                                                    "BookMark",
                                                                    textAlign: TextAlign.center,
                                                                    style: TextStyle(
                                                                      color: AppColors.primaryText,
                                                                      fontFamily: "Apple SD Gothic Neo",
                                                                      fontWeight: FontWeight.w400,
                                                                      fontSize: 10,
                                                                      letterSpacing: -0.24118,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Spacer(),
                                                                Align(
                                                                  alignment: Alignment.topLeft,
                                                                  child: Text(
                                                                    "Search",
                                                                    textAlign: TextAlign.center,
                                                                    style: TextStyle(
                                                                      color: AppColors.primaryText,
                                                                      fontFamily: "Apple SD Gothic Neo",
                                                                      fontWeight: FontWeight.w400,
                                                                      fontSize: 10,
                                                                      letterSpacing: -0.24118,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Spacer(),
                                                          Align(
                                                            alignment: Alignment.topCenter,
                                                            child: Container(
                                                              width: 134,
                                                              height: 5,
                                                              decoration: BoxDecoration(
                                                                color: AppColors.accentElement,
                                                                borderRadius: BorderRadius.all(Radius.circular(2.5)),
                                                              ),
                                                              child: Container(),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Text(
                                                      "My",
                                                      textAlign: TextAlign.center,
                                                      style: TextStyle(
                                                        color: AppColors.primaryText,
                                                        fontFamily: "",
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 10,
                                                        letterSpacing: -0.24118,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Positioned(
                                              top: 41,
                                              child: Text(
                                                "Home",
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Color.fromARGB(255, 113, 32, 217),
                                                  fontFamily: "Apple SD Gothic Neo",
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 10,
                                                  letterSpacing: -0.24118,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 26,
                                      top: 13,
                                      right: 27,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 28,
                                              height: 28,
                                              margin: EdgeInsets.only(top: 2),
                                              child: Image.asset(
                                                "assets/images/speech-bubble-1.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 18,
                                              height: 25,
                                              margin: EdgeInsets.only(left: 50, top: 1),
                                              child: Image.asset(
                                                "assets/images/bookmark-2.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                          ),
                                          Spacer(),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 22,
                                              height: 25,
                                              child: Image.asset(
                                                "assets/images/single-01.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                top: 12,
                                child: Image.asset(
                                  "assets/images/home-minimal.png",
                                  fit: BoxFit.none,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          top: 16,
                          right: 104,
                          child: Image.asset(
                            "assets/images/magnifying-glass.png",
                            fit: BoxFit.none,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 15,
              top: 62,
              child: Row(
                children: [
                  Container(
                    width: 19,
                    height: 26,
                    child: Image.asset(
                      "assets/images/pin-3-2.png",
                      fit: BoxFit.none,
                    ),
                  ),
                  Spacer(),
                  Container(
                    margin: EdgeInsets.only(right: 101),
                    child: Text(
                      "전라북도 전주시",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: AppColors.accentText,
                        fontFamily: "Apple SD Gothic Neo",
                        fontWeight: FontWeight.w400,
                        fontSize: 24,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 348,
              right: 70,
              child: Image.asset(
                "assets/images/eye-makeup.png",
                fit: BoxFit.none,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
