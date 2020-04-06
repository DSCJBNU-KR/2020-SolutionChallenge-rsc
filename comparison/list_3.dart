/*
*  list3_widget.dart
*  Jbnu_list
*
*  Created by .
*  Copyright © 2018 . All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:jbnu_list/values/values.dart';


class List3Widget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 0, 0, 0),
        ),
        child: Stack(
          alignment: Alignment.center,
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
              left: 15,
              top: 53,
              right: 15,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 288,
                      height: 24,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 20,
                            height: 18,
                            margin: EdgeInsets.only(top: 6),
                            child: Image.asset(
                              "assets/images/arrow-left.png",
                              fit: BoxFit.none,
                            ),
                          ),
                          Spacer(),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              margin: EdgeInsets.only(right: 169),
                              child: Text(
                                "Education",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: AppColors.accentText,
                                  fontFamily: "Apple SD Gothic Neo",
                                  fontWeight: FontWeight.w400,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 685,
                    margin: EdgeInsets.only(top: 52),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          right: 0,
                          bottom: 0,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Container(
                                height: 220,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 166,
                                        height: 220,
                                        child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            Positioned(
                                              left: 0,
                                              right: 0,
                                              child: Image.asset(
                                                "assets/images/photo.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                            Positioned(
                                              left: 9,
                                              top: 148,
                                              bottom: 25,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      width: 36,
                                                      height: 2,
                                                      margin: EdgeInsets.only(left: 1),
                                                      decoration: BoxDecoration(
                                                        color: AppColors.secondaryElement,
                                                      ),
                                                      child: Container(),
                                                    ),
                                                  ),
                                                  Spacer(),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      margin: EdgeInsets.only(bottom: 5),
                                                      child: Text(
                                                        "국어",
                                                        textAlign: TextAlign.left,
                                                        style: TextStyle(
                                                          color: AppColors.secondaryText,
                                                          fontFamily: "Apple SD Gothic Neo",
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 14,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Text(
                                                      "34 Place",
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: AppColors.secondaryText,
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
                                    Spacer(),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 166,
                                        height: 220,
                                        child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            Positioned(
                                              left: 0,
                                              right: 0,
                                              child: Image.asset(
                                                "assets/images/photo.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                            Positioned(
                                              left: 9,
                                              top: 148,
                                              bottom: 25,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      width: 36,
                                                      height: 2,
                                                      margin: EdgeInsets.only(left: 1),
                                                      decoration: BoxDecoration(
                                                        color: AppColors.secondaryElement,
                                                      ),
                                                      child: Container(),
                                                    ),
                                                  ),
                                                  Spacer(),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      margin: EdgeInsets.only(bottom: 5),
                                                      child: Text(
                                                        "수학",
                                                        textAlign: TextAlign.left,
                                                        style: TextStyle(
                                                          color: AppColors.secondaryText,
                                                          fontFamily: "Apple SD Gothic Neo",
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 14,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Text(
                                                      "27 Place",
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: AppColors.secondaryText,
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
                                  ],
                                ),
                              ),
                              Spacer(),
                              Container(
                                height: 220,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Container(
                                        width: 166,
                                        height: 220,
                                        child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            Positioned(
                                              left: 0,
                                              right: 0,
                                              child: Image.asset(
                                                "assets/images/photo.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                            Positioned(
                                              left: 9,
                                              top: 148,
                                              bottom: 25,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      width: 36,
                                                      height: 2,
                                                      margin: EdgeInsets.only(left: 1),
                                                      decoration: BoxDecoration(
                                                        color: AppColors.primaryElement,
                                                      ),
                                                      child: Container(),
                                                    ),
                                                  ),
                                                  Spacer(),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      margin: EdgeInsets.only(bottom: 5),
                                                      child: Text(
                                                        "Trending",
                                                        textAlign: TextAlign.left,
                                                        style: TextStyle(
                                                          color: AppColors.secondaryText,
                                                          fontFamily: "",
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 14,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Text(
                                                      "35 Place",
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: AppColors.secondaryText,
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
                                    Spacer(),
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Container(
                                        width: 166,
                                        height: 220,
                                        child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            Positioned(
                                              left: 0,
                                              right: 0,
                                              child: Image.asset(
                                                "assets/images/photo.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                            Positioned(
                                              left: 9,
                                              top: 148,
                                              bottom: 25,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      width: 36,
                                                      height: 2,
                                                      margin: EdgeInsets.only(left: 1),
                                                      decoration: BoxDecoration(
                                                        color: AppColors.primaryElement,
                                                      ),
                                                      child: Container(),
                                                    ),
                                                  ),
                                                  Spacer(),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      margin: EdgeInsets.only(bottom: 5),
                                                      child: Text(
                                                        "Buger Time",
                                                        textAlign: TextAlign.left,
                                                        style: TextStyle(
                                                          color: AppColors.secondaryText,
                                                          fontFamily: "",
                                                          fontWeight: FontWeight.w400,
                                                          fontSize: 14,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Text(
                                                      "34 Place",
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: AppColors.secondaryText,
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
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          left: 0,
                          right: 0,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  width: 166,
                                  height: 220,
                                  child: Stack(
                                    alignment: Alignment.centerLeft,
                                    children: [
                                      Positioned(
                                        left: 0,
                                        right: 0,
                                        child: Image.asset(
                                          "assets/images/photo.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                      Positioned(
                                        left: 9,
                                        top: 148,
                                        bottom: 25,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                width: 36,
                                                height: 2,
                                                margin: EdgeInsets.only(left: 1),
                                                decoration: BoxDecoration(
                                                  color: AppColors.secondaryElement,
                                                ),
                                                child: Container(),
                                              ),
                                            ),
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(bottom: 5),
                                                child: Text(
                                                  "영어",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.secondaryText,
                                                    fontFamily: "Apple SD Gothic Neo",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                "12 Place",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: AppColors.secondaryText,
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
                              Spacer(),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  width: 166,
                                  height: 220,
                                  child: Stack(
                                    alignment: Alignment.centerLeft,
                                    children: [
                                      Positioned(
                                        left: 0,
                                        right: 0,
                                        child: Image.asset(
                                          "assets/images/photo.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                      Positioned(
                                        left: 9,
                                        top: 148,
                                        bottom: 25,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                width: 36,
                                                height: 2,
                                                margin: EdgeInsets.only(left: 1),
                                                decoration: BoxDecoration(
                                                  color: AppColors.secondaryElement,
                                                ),
                                                child: Container(),
                                              ),
                                            ),
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(bottom: 5),
                                                child: Text(
                                                  "과학",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.secondaryText,
                                                    fontFamily: "Apple SD Gothic Neo",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                "34 Place",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: AppColors.secondaryText,
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 0,
              right: 0,
              bottom: 0,
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
                                                      height: 24,
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
                                                              "Search\n",
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
    );
  }
}
