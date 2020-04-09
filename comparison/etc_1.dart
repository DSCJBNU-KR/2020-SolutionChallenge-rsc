/*
*  채팅widget.dart
*  Etc
*
*  Created by .
*  Copyright © 2018 . All rights reserved.
    */

import 'package:etc/values/values.dart';
import 'package:flutter/material.dart';


class 채팅Widget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 0, 0, 0),
        ),
        child: Stack(
          alignment: Alignment.centerLeft,
          children: [
            Positioned(
              left: 0,
              right: 0,
              child: Container(
                height: 812,
                decoration: BoxDecoration(
                  color: AppColors.primaryBackground,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Container(
                      height: 170,
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
                    height: 688,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          height: 4,
                          margin: EdgeInsets.only(top: 162),
                          decoration: BoxDecoration(
                            color: AppColors.primaryElement,
                          ),
                          child: Container(),
                        ),
                        Container(
                          height: 46,
                          margin: EdgeInsets.only(left: 15, top: 20, right: 15),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Positioned(
                                top: 1,
                                right: 0,
                                child: Container(
                                  width: 67,
                                  height: 24,
                                  decoration: BoxDecoration(
                                    color: AppColors.accentElement,
                                    borderRadius: Radii.k12pxRadius,
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(left: 13, right: 12),
                                        child: Text(
                                          "예약확인",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 255, 255, 255),
                                            fontFamily: "Apple SD Gothic Neo",
                                            fontWeight: FontWeight.w700,
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        width: 46,
                                        height: 46,
                                        child: Image.asset(
                                          "assets/images/bitmap.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                        height: 39,
                                        margin: EdgeInsets.only(left: 10, right: 133),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                "Jaysen Terrell",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: AppColors.secondaryText,
                                                  fontFamily: "",
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topRight,
                                              child: Container(
                                                margin: EdgeInsets.only(top: 3, right: 37),
                                                child: Text(
                                                  "내용내용내용",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.primaryText,
                                                    fontFamily: "Apple SD Gothic Neo",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    height: 1.5,
                                                  ),
                                                ),
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
                        Container(
                          height: 4,
                          margin: EdgeInsets.only(top: 22),
                          decoration: BoxDecoration(
                            color: AppColors.primaryElement,
                          ),
                          child: Container(),
                        ),
                        Container(
                          height: 46,
                          margin: EdgeInsets.only(left: 15, top: 19, right: 15),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        width: 46,
                                        height: 46,
                                        child: Image.asset(
                                          "assets/images/bitmap.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                        height: 39,
                                        margin: EdgeInsets.only(left: 10, right: 151),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                "Hibe Neted",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: AppColors.secondaryText,
                                                  fontFamily: "",
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topRight,
                                              child: Container(
                                                margin: EdgeInsets.only(top: 3, right: 19),
                                                child: Text(
                                                  "내용내용내용",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.primaryText,
                                                    fontFamily: "Apple SD Gothic Neo",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    height: 1.5,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                top: 1,
                                right: 0,
                                child: Container(
                                  width: 67,
                                  height: 24,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      width: 1,
                                      color: Color.fromARGB(255, 113, 32, 217),
                                    ),
                                    borderRadius: Radii.k12pxRadius,
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(left: 13, right: 12),
                                        child: Text(
                                          "예약완료",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: AppColors.accentText,
                                            fontFamily: "Apple SD Gothic Neo",
                                            fontWeight: FontWeight.w800,
                                            fontSize: 12,
                                          ),
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
                          height: 4,
                          margin: EdgeInsets.only(top: 22),
                          decoration: BoxDecoration(
                            color: AppColors.primaryElement,
                          ),
                          child: Container(),
                        ),
                        Container(
                          height: 46,
                          margin: EdgeInsets.only(left: 15, top: 19, right: 15),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        width: 46,
                                        height: 46,
                                        child: Image.asset(
                                          "assets/images/bitmap.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                        height: 39,
                                        margin: EdgeInsets.only(left: 10, right: 90),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                "Lilja Peltola",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: AppColors.secondaryText,
                                                  fontFamily: "",
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topRight,
                                              child: Container(
                                                margin: EdgeInsets.only(top: 3),
                                                child: Text(
                                                  "385 Reviews, 145 Photos",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.primaryText,
                                                    fontFamily: "",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    height: 1.5,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                top: 1,
                                right: 0,
                                child: Container(
                                  width: 67,
                                  height: 24,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      width: 1,
                                      color: Color.fromARGB(255, 113, 32, 217),
                                    ),
                                    borderRadius: Radii.k12pxRadius,
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(left: 13, right: 12),
                                        child: Text(
                                          "예약완료",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: AppColors.accentText,
                                            fontFamily: "Apple SD Gothic Neo",
                                            fontWeight: FontWeight.w800,
                                            fontSize: 12,
                                          ),
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
                          height: 4,
                          margin: EdgeInsets.only(top: 23),
                          decoration: BoxDecoration(
                            color: AppColors.primaryElement,
                          ),
                          child: Container(),
                        ),
                        Container(
                          height: 46,
                          margin: EdgeInsets.only(left: 15, top: 18, right: 15),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        width: 46,
                                        height: 46,
                                        child: Image.asset(
                                          "assets/images/bitmap.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                        height: 39,
                                        margin: EdgeInsets.only(left: 10, right: 90),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                "Natalia Sanz",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: AppColors.secondaryText,
                                                  fontFamily: "",
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topRight,
                                              child: Container(
                                                margin: EdgeInsets.only(top: 3),
                                                child: Text(
                                                  "385 Reviews, 145 Photos",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.primaryText,
                                                    fontFamily: "",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    height: 1.5,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                top: 2,
                                right: 0,
                                child: Container(
                                  width: 67,
                                  height: 24,
                                  decoration: BoxDecoration(
                                    color: AppColors.accentElement,
                                    borderRadius: Radii.k12pxRadius,
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(left: 13, right: 12),
                                        child: Text(
                                          "예약확인",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 255, 255, 255),
                                            fontFamily: "Apple SD Gothic Neo",
                                            fontWeight: FontWeight.w700,
                                            fontSize: 12,
                                          ),
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
                          height: 4,
                          margin: EdgeInsets.only(bottom: 18),
                          decoration: BoxDecoration(
                            color: AppColors.primaryElement,
                          ),
                          child: Container(),
                        ),
                        Container(
                          height: 46,
                          margin: EdgeInsets.only(left: 15, right: 15, bottom: 24),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Positioned(
                                left: 0,
                                bottom: 0,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        width: 46,
                                        height: 46,
                                        child: Image.asset(
                                          "assets/images/bitmap.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                        height: 39,
                                        margin: EdgeInsets.only(left: 10, right: 90),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                "Emeline Duarte",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: AppColors.secondaryText,
                                                  fontFamily: "",
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topRight,
                                              child: Container(
                                                margin: EdgeInsets.only(top: 3),
                                                child: Text(
                                                  "385 Reviews, 145 Photos",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.primaryText,
                                                    fontFamily: "",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    height: 1.5,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                right: 0,
                                bottom: 20,
                                child: Container(
                                  width: 67,
                                  height: 24,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      width: 1,
                                      color: Color.fromARGB(255, 113, 32, 217),
                                    ),
                                    borderRadius: Radii.k12pxRadius,
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(left: 13, right: 12),
                                        child: Text(
                                          "예약완료",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: AppColors.accentText,
                                            fontFamily: "Apple SD Gothic Neo",
                                            fontWeight: FontWeight.w800,
                                            fontSize: 12,
                                          ),
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
                          height: 4,
                          margin: EdgeInsets.only(bottom: 18),
                          decoration: BoxDecoration(
                            color: AppColors.primaryElement,
                          ),
                          child: Container(),
                        ),
                        Container(
                          height: 46,
                          margin: EdgeInsets.symmetric(horizontal: 15),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Positioned(
                                left: 0,
                                bottom: 0,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        width: 46,
                                        height: 46,
                                        child: Image.asset(
                                          "assets/images/bitmap.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                        height: 39,
                                        margin: EdgeInsets.only(left: 10, right: 90),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                "Mylan Pierre",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: AppColors.secondaryText,
                                                  fontFamily: "",
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topRight,
                                              child: Container(
                                                margin: EdgeInsets.only(top: 3),
                                                child: Text(
                                                  "385 Reviews, 145 Photos",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.primaryText,
                                                    fontFamily: "",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 12,
                                                    height: 1.5,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                right: 0,
                                bottom: 20,
                                child: Container(
                                  width: 67,
                                  height: 24,
                                  decoration: BoxDecoration(
                                    color: AppColors.accentElement,
                                    borderRadius: Radii.k12pxRadius,
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(left: 13, right: 12),
                                        child: Text(
                                          "예약확인",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 255, 255, 255),
                                            fontFamily: "Apple SD Gothic Neo",
                                            fontWeight: FontWeight.w700,
                                            fontSize: 12,
                                          ),
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
                                                "assets/images/speech-bubble-1-2.png",
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
              top: 53,
              right: 15,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      margin: EdgeInsets.only(left: 35),
                      child: Text(
                        "Network",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: AppColors.secondaryText,
                          fontFamily: "",
                          fontWeight: FontWeight.w400,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      margin: EdgeInsets.only(left: 35, top: 4),
                      child: Text(
                        "603",
                        textAlign: TextAlign.left,
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
                  Container(
                    height: 49,
                    child: Stack(
                      alignment: Alignment.centerLeft,
                      children: [
                        Positioned(
                          left: 1,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "예약중",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: AppColors.accentText,
                                    fontFamily: "Apple SD Gothic Neo",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  margin: EdgeInsets.only(left: 62),
                                  child: Text(
                                    "방문완료",
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
                        Positioned(
                          left: 0,
                          top: 0,
                          right: -0,
                          bottom: 0,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Container(
                                height: 1,
                                decoration: BoxDecoration(
                                  color: AppColors.primaryElement,
                                ),
                                child: Container(),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 137,
                                  height: 15,
                                  margin: EdgeInsets.only(left: 1),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Text(
                                          "(203)",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: AppColors.accentText,
                                            fontFamily: "Apple SD Gothic Neo",
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(left: 76),
                                          child: Text(
                                            "(400)",
                                            textAlign: TextAlign.left,
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
              left: 15,
              top: 59,
              child: Image.asset(
                "assets/images/arrow-left.png",
                fit: BoxFit.none,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
