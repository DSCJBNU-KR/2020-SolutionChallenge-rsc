/*
*  개인정보점포widget.dart
*  Etc
*
*  Created by .
*  Copyright © 2018 . All rights reserved.
    */

import 'package:etc/values/values.dart';
import 'package:flutter/material.dart';


class 개인정보점포Widget extends StatelessWidget {
  
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
            Container(
              height: 21,
              margin: EdgeInsets.only(left: 15, top: 56, right: 15),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 20,
                      height: 18,
                      margin: EdgeInsets.only(top: 3),
                      child: Image.asset(
                        "assets/images/arrow-left.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Edit",
                      textAlign: TextAlign.right,
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
            Container(
              height: 519,
              margin: EdgeInsets.only(top: 29, right: 1),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 100,
                      height: 100,
                      child: Image.asset(
                        "assets/images/bitmap-2.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      margin: EdgeInsets.only(top: 15),
                      child: Text(
                        "진짜 파스타",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: AppColors.secondaryText,
                          fontFamily: "Apple SD Gothic Neo",
                          fontWeight: FontWeight.w400,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      margin: EdgeInsets.only(top: 4),
                      child: Text(
                        "서울특별시 마포구",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: AppColors.primaryText,
                          fontFamily: "Apple SD Gothic Neo",
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                          height: 1.125,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 4,
                    margin: EdgeInsets.only(top: 28),
                    decoration: BoxDecoration(
                      color: AppColors.primaryElement,
                    ),
                    child: Container(),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      width: 247,
                      height: 55,
                      margin: EdgeInsets.only(top: 21, right: 59),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Container(
                            height: 20,
                            margin: EdgeInsets.only(left: 16, right: 21),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 19,
                                    height: 20,
                                    child: Image.asset(
                                      "assets/images/icon-3.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 21,
                                    height: 20,
                                    margin: EdgeInsets.only(left: 73),
                                    child: Image.asset(
                                      "assets/images/shape-star.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 17,
                                    height: 19,
                                    margin: EdgeInsets.only(top: 1),
                                    child: Image.asset(
                                      "assets/images/trophy.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 15,
                            margin: EdgeInsets.only(left: 3, top: 5, right: 4),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    "예약현황",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: AppColors.secondaryText,
                                      fontFamily: "Apple SD Gothic Neo",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      letterSpacing: -0.28941,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(left: 45),
                                    child: Text(
                                      "My Review",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: AppColors.secondaryText,
                                        fontFamily: "",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 12,
                                        letterSpacing: -0.28941,
                                      ),
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    "착한 온도계",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: AppColors.secondaryText,
                                      fontFamily: "Apple SD Gothic Neo",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      letterSpacing: -0.28941,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Spacer(),
                          Container(
                            height: 15,
                            margin: EdgeInsets.only(left: 12, right: 15),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Text(
                                    "603",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: AppColors.primaryText,
                                      fontFamily: "",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(left: 71),
                                    child: Text(
                                      "953",
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
                                Spacer(),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Text(
                                    "Sliver",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: AppColors.primaryText,
                                      fontFamily: "",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
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
                  Container(
                    height: 4,
                    margin: EdgeInsets.only(top: 16),
                    decoration: BoxDecoration(
                      color: AppColors.primaryElement,
                    ),
                    child: Container(),
                  ),
                  Spacer(),
                  Container(
                    height: 220,
                    margin: EdgeInsets.only(left: 16, right: 13),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          height: 55,
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                right: 0,
                                child: Stack(
                                  alignment: Alignment.centerRight,
                                  children: [
                                    Positioned(
                                      right: 0,
                                      child: Image.asset(
                                        "assets/images/small-arrow.png",
                                        fit: BoxFit.none,
                                      ),
                                    ),
                                    Positioned(
                                      left: 0,
                                      right: 1,
                                      bottom: 0,
                                      child: Container(
                                        height: 1,
                                        decoration: BoxDecoration(
                                          color: AppColors.secondaryElement,
                                        ),
                                        child: Container(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 15,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 20,
                                        height: 17,
                                        margin: EdgeInsets.only(top: 4),
                                        child: Image.asset(
                                          "assets/images/icon.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        margin: EdgeInsets.only(left: 15),
                                        child: Text(
                                          "매출관리",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: AppColors.secondaryText,
                                            fontFamily: "Apple SD Gothic Neo",
                                            fontWeight: FontWeight.w400,
                                            fontSize: 16,
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
                        Container(
                          height: 55,
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                right: 0,
                                child: Stack(
                                  alignment: Alignment.centerRight,
                                  children: [
                                    Positioned(
                                      right: 0,
                                      child: Image.asset(
                                        "assets/images/small-arrow.png",
                                        fit: BoxFit.none,
                                      ),
                                    ),
                                    Positioned(
                                      left: 0,
                                      right: 1,
                                      bottom: 0,
                                      child: Container(
                                        height: 1,
                                        decoration: BoxDecoration(
                                          color: AppColors.secondaryElement,
                                        ),
                                        child: Container(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 15,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 21,
                                        height: 22,
                                        margin: EdgeInsets.only(top: 3),
                                        child: Image.asset(
                                          "assets/images/icon-4.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        margin: EdgeInsets.only(left: 14),
                                        child: Text(
                                          "Find Friends on Capi",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: AppColors.secondaryText,
                                            fontFamily: "",
                                            fontWeight: FontWeight.w400,
                                            fontSize: 16,
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
                        Container(
                          height: 55,
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                right: 0,
                                child: Stack(
                                  alignment: Alignment.centerRight,
                                  children: [
                                    Positioned(
                                      right: 0,
                                      child: Image.asset(
                                        "assets/images/small-arrow.png",
                                        fit: BoxFit.none,
                                      ),
                                    ),
                                    Positioned(
                                      left: 0,
                                      right: 1,
                                      bottom: 0,
                                      child: Container(
                                        height: 1,
                                        decoration: BoxDecoration(
                                          color: AppColors.secondaryElement,
                                        ),
                                        child: Container(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 15,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 20,
                                        height: 20,
                                        margin: EdgeInsets.only(top: 3),
                                        child: Image.asset(
                                          "assets/images/icon-2.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        margin: EdgeInsets.only(left: 15),
                                        child: Text(
                                          "More Settings",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: AppColors.secondaryText,
                                            fontFamily: "",
                                            fontWeight: FontWeight.w400,
                                            fontSize: 16,
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
                        Spacer(),
                        Container(
                          height: 55,
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Positioned(
                                left: 0,
                                right: 0,
                                bottom: 0,
                                child: Stack(
                                  alignment: Alignment.centerRight,
                                  children: [
                                    Positioned(
                                      right: 0,
                                      child: Image.asset(
                                        "assets/images/small-arrow.png",
                                        fit: BoxFit.none,
                                      ),
                                    ),
                                    Positioned(
                                      left: 0,
                                      right: 1,
                                      bottom: 0,
                                      child: Container(
                                        height: 1,
                                        decoration: BoxDecoration(
                                          color: AppColors.secondaryElement,
                                        ),
                                        child: Container(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                left: 0,
                                bottom: 17,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Container(
                                        width: 18,
                                        height: 20,
                                        child: Image.asset(
                                          "assets/images/icon-5.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Container(
                                        margin: EdgeInsets.only(left: 17, bottom: 5),
                                        child: Text(
                                          "Sign Out",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: AppColors.secondaryText,
                                            fontFamily: "",
                                            fontWeight: FontWeight.w400,
                                            fontSize: 16,
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
                                                          color: AppColors.secondaryElement,
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
                                            color: AppColors.accentText,
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
                      "assets/images/magnifying-glass-2.png",
                      fit: BoxFit.none,
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
