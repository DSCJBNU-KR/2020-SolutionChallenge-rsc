/*
*  list2_widget.dart
*  Jbnu_list
*
*  Created by .
*  Copyright © 2018 . All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:jbnu_list/values/values.dart';


class List2Widget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 0, 0, 0),
        ),
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
                    top: 0,
                    right: 0,
                    bottom: 0,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          right: 0,
                          child: Container(
                            height: 812,
                            decoration: BoxDecoration(
                              color: AppColors.secondaryBackground,
                            ),
                            child: Container(),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          top: 0,
                          right: 0,
                          bottom: 0,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Container(
                                height: 200,
                                decoration: BoxDecoration(
                                  color: AppColors.primaryBackground,
                                ),
                                child: Container(),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  margin: EdgeInsets.only(top: 11, right: 15),
                                  child: Text(
                                    "Filter",
                                    textAlign: TextAlign.right,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 32, 217, 148),
                                      fontFamily: "",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                height: 110,
                                margin: EdgeInsets.only(left: 15, top: 16, right: 15),
                                decoration: BoxDecoration(
                                  color: AppColors.primaryBackground,
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
                                      height: 89,
                                      margin: EdgeInsets.only(left: 10, right: 7),
                                      child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Positioned(
                                            left: 0,
                                            right: 5,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  width: 85,
                                                  height: 85,
                                                  margin: EdgeInsets.only(top: 4),
                                                  child: Image.asset(
                                                    "assets/images/bitmap-2.png",
                                                    fit: BoxFit.none,
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.only(left: 10, top: 22),
                                                  child: Text(
                                                    "Lombar Pizza",
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color: AppColors.accentText,
                                                      fontFamily: "",
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 20,
                                                    ),
                                                  ),
                                                ),
                                                Spacer(),
                                                Container(
                                                  width: 40,
                                                  height: 26,
                                                  decoration: BoxDecoration(
                                                    color: AppColors.primaryElement,
                                                    borderRadius: BorderRadius.all(Radius.circular(8)),
                                                  ),
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.only(left: 4, right: 6),
                                                        child: Text(
                                                          "4.8",
                                                          textAlign: TextAlign.center,
                                                          style: TextStyle(
                                                            color: AppColors.secondaryText,
                                                            fontFamily: "",
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 20,
                                                            letterSpacing: -0.4,
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
                                            left: 95,
                                            top: -3,
                                            right: 80,
                                            bottom: 2,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.stretch,
                                              children: [
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    "11:30AM to 11PM",
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color: AppColors.primaryText,
                                                      fontFamily: "",
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 12,
                                                      height: 1.83333,
                                                    ),
                                                  ),
                                                ),
                                                Spacer(),
                                                Align(
                                                  alignment: Alignment.topRight,
                                                  child: Text(
                                                    "East 46th Street, New York\nPizza, Italian",
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
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: 110,
                                margin: EdgeInsets.only(left: 15, top: 134, right: 15),
                                decoration: BoxDecoration(
                                  color: AppColors.primaryBackground,
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
                                      height: 89,
                                      margin: EdgeInsets.only(left: 10, right: 7),
                                      child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Positioned(
                                            left: 0,
                                            right: 5,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  width: 85,
                                                  height: 85,
                                                  margin: EdgeInsets.only(top: 4),
                                                  child: Image.asset(
                                                    "assets/images/bitmap-2.png",
                                                    fit: BoxFit.none,
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.only(left: 10, top: 22),
                                                  child: Text(
                                                    "Italizza",
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color: AppColors.accentText,
                                                      fontFamily: "",
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 20,
                                                    ),
                                                  ),
                                                ),
                                                Spacer(),
                                                Container(
                                                  width: 40,
                                                  height: 26,
                                                  decoration: BoxDecoration(
                                                    color: AppColors.primaryElement,
                                                    borderRadius: BorderRadius.all(Radius.circular(8)),
                                                  ),
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.only(left: 4, right: 6),
                                                        child: Text(
                                                          "4.3",
                                                          textAlign: TextAlign.center,
                                                          style: TextStyle(
                                                            color: AppColors.secondaryText,
                                                            fontFamily: "",
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 20,
                                                            letterSpacing: -0.4,
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
                                            left: 95,
                                            top: -3,
                                            right: 80,
                                            bottom: 2,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.stretch,
                                              children: [
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    "11:30AM to 11PM",
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color: AppColors.primaryText,
                                                      fontFamily: "",
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 12,
                                                      height: 1.83333,
                                                    ),
                                                  ),
                                                ),
                                                Spacer(),
                                                Align(
                                                  alignment: Alignment.topRight,
                                                  child: Text(
                                                    "East 46th Street, New York\nPizza, Italian",
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
                                height: 110,
                                margin: EdgeInsets.only(left: 15, right: 15, bottom: 14),
                                decoration: BoxDecoration(
                                  color: AppColors.primaryBackground,
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
                                      height: 89,
                                      margin: EdgeInsets.only(left: 10, right: 7),
                                      child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Positioned(
                                            left: 0,
                                            right: 5,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  width: 85,
                                                  height: 85,
                                                  margin: EdgeInsets.only(top: 4),
                                                  child: Image.asset(
                                                    "assets/images/bitmap-2.png",
                                                    fit: BoxFit.none,
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.only(left: 10, top: 22),
                                                  child: Text(
                                                    "Egg Tomato",
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color: AppColors.accentText,
                                                      fontFamily: "",
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 20,
                                                    ),
                                                  ),
                                                ),
                                                Spacer(),
                                                Container(
                                                  width: 40,
                                                  height: 26,
                                                  decoration: BoxDecoration(
                                                    color: Color.fromARGB(255, 205, 214, 20),
                                                    borderRadius: BorderRadius.all(Radius.circular(8)),
                                                  ),
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.symmetric(horizontal: 5),
                                                        child: Text(
                                                          "3.9",
                                                          textAlign: TextAlign.center,
                                                          style: TextStyle(
                                                            color: AppColors.secondaryText,
                                                            fontFamily: "",
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 20,
                                                            letterSpacing: -0.4,
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
                                            left: 95,
                                            top: -3,
                                            right: 80,
                                            bottom: 2,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.stretch,
                                              children: [
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    "11:30AM to 11PM",
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color: AppColors.primaryText,
                                                      fontFamily: "",
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 12,
                                                      height: 1.83333,
                                                    ),
                                                  ),
                                                ),
                                                Spacer(),
                                                Align(
                                                  alignment: Alignment.topRight,
                                                  child: Text(
                                                    "East 46th Street, New York\nPizza, Italian",
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
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: 110,
                                margin: EdgeInsets.symmetric(horizontal: 15),
                                decoration: BoxDecoration(
                                  color: AppColors.primaryBackground,
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
                                      height: 89,
                                      margin: EdgeInsets.only(left: 10, right: 7),
                                      child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Positioned(
                                            left: 0,
                                            right: 5,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  width: 85,
                                                  height: 85,
                                                  margin: EdgeInsets.only(top: 4),
                                                  child: Image.asset(
                                                    "assets/images/bitmap.png",
                                                    fit: BoxFit.none,
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.only(left: 10, top: 22),
                                                  child: Text(
                                                    "Lombar Pizza",
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color: AppColors.accentText,
                                                      fontFamily: "",
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 20,
                                                    ),
                                                  ),
                                                ),
                                                Spacer(),
                                                Container(
                                                  width: 40,
                                                  height: 26,
                                                  decoration: BoxDecoration(
                                                    color: AppColors.primaryElement,
                                                    borderRadius: BorderRadius.all(Radius.circular(8)),
                                                  ),
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.only(left: 4, right: 6),
                                                        child: Text(
                                                          "4.8",
                                                          textAlign: TextAlign.center,
                                                          style: TextStyle(
                                                            color: AppColors.secondaryText,
                                                            fontFamily: "",
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 20,
                                                            letterSpacing: -0.4,
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
                                            left: 95,
                                            top: -3,
                                            right: 80,
                                            bottom: 2,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.stretch,
                                              children: [
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    "11:30AM to 11PM",
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color: AppColors.primaryText,
                                                      fontFamily: "",
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 12,
                                                      height: 1.83333,
                                                    ),
                                                  ),
                                                ),
                                                Spacer(),
                                                Align(
                                                  alignment: Alignment.topRight,
                                                  child: Text(
                                                    "East 46th Street, New York\nPizza, Italian",
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
                        Positioned(
                          left: 14,
                          top: 53,
                          right: 13,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  width: 22,
                                  height: 21,
                                  child: Image.asset(
                                    "assets/images/map-pin.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 13,
                                  height: 19,
                                  margin: EdgeInsets.only(left: 1, top: 47),
                                  child: Image.asset(
                                    "assets/images/pin-3.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ),
                              Container(
                                height: 34,
                                margin: EdgeInsets.only(top: 10, right: 3),
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 242, 242, 243),
                                  borderRadius: BorderRadius.all(Radius.circular(10)),
                                ),
                                child: Row(
                                  children: [
                                    Container(
                                      width: 13,
                                      height: 13,
                                      margin: EdgeInsets.only(left: 10),
                                      child: Image.asset(
                                        "assets/images/zoom-2.png",
                                        fit: BoxFit.none,
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(left: 10),
                                      child: Text(
                                        "Search for restaurants…",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontFamily: "",
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
                      ],
                    ),
                  ),
                  Positioned(
                    left: 15,
                    right: 15,
                    child: Container(
                      height: 110,
                      decoration: BoxDecoration(
                        color: AppColors.primaryBackground,
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
                            height: 89,
                            margin: EdgeInsets.only(left: 10, right: 7),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  left: 0,
                                  right: 5,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 85,
                                        height: 85,
                                        margin: EdgeInsets.only(top: 4),
                                        child: Image.asset(
                                          "assets/images/bitmap-2.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(left: 10, top: 22),
                                        child: Text(
                                          "Pizza Hup",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: AppColors.accentText,
                                            fontFamily: "",
                                            fontWeight: FontWeight.w400,
                                            fontSize: 20,
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Container(
                                        width: 40,
                                        height: 26,
                                        decoration: BoxDecoration(
                                          color: Color.fromARGB(255, 205, 214, 20),
                                          borderRadius: BorderRadius.all(Radius.circular(8)),
                                        ),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.symmetric(horizontal: 5),
                                              child: Text(
                                                "3.9",
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: AppColors.secondaryText,
                                                  fontFamily: "",
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 20,
                                                  letterSpacing: -0.4,
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
                                  left: 95,
                                  top: -3,
                                  right: 80,
                                  bottom: 2,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          "11:30AM to 11PM",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: AppColors.primaryText,
                                            fontFamily: "",
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                            height: 1.83333,
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Text(
                                          "East 46th Street, New York\nPizza, Italian",
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
                                    ],
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
            Positioned(
              left: 0,
              top: 53,
              right: 0,
              bottom: 0,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 327,
                      height: 55,
                      margin: EdgeInsets.only(left: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 98,
                              height: 24,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      width: 19,
                                      height: 18,
                                      margin: EdgeInsets.only(top: 6),
                                      child: Image.asset(
                                        "assets/images/arrow-left-2.png",
                                        fit: BoxFit.none,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      margin: EdgeInsets.only(left: 14),
                                      child: Text(
                                        "Nearby",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: AppColors.accentText,
                                          fontFamily: "",
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
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              margin: EdgeInsets.only(left: 33, top: 3),
                              child: Text(
                                "34Place",
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
                            height: 1,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 242, 242, 243),
                            ),
                            child: Container(),
                          ),
                        ],
                      ),
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
          ],
        ),
      ),
    );
  }
}
