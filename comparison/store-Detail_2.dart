/*
*  store_detail2_widget.dart
*  Store-Detail
*
*  Created by .
*  Copyright © 2018 . All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:store_detail/values/values.dart';


class StoreDetail2Widget extends StatelessWidget {
  
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
                height: 816,
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
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 250,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          left: 0,
                          right: 0,
                          child: Image.asset(
                            "assets/images/mask-10.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Positioned(
                          left: 15,
                          top: 61,
                          right: 15,
                          bottom: 21,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topRight,
                                child: Text(
                                  "Share",
                                  textAlign: TextAlign.right,
                                  style: TextStyle(
                                    color: AppColors.accentText,
                                    fontFamily: "",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  decoration: BoxDecoration(
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color.fromARGB(128, 0, 0, 0),
                                        offset: Offset(0, 2),
                                        blurRadius: 10,
                                      ),
                                    ],
                                  ),
                                  child: Text(
                                    "Trending",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: AppColors.accentText,
                                      fontFamily: "",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 32,
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
                    height: 20,
                    margin: EdgeInsets.only(left: 16, top: 13, right: 15),
                    child: Row(
                      children: [
                        Text(
                          "35 Place",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: AppColors.secondaryText,
                            fontFamily: "",
                            fontWeight: FontWeight.w400,
                            fontSize: 16,
                          ),
                        ),
                        Spacer(),
                        Text(
                          "Filter",
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            color: Color.fromARGB(255, 32, 217, 148),
                            fontFamily: "",
                            fontWeight: FontWeight.w400,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 476,
                    margin: EdgeInsets.only(left: 15, top: 17, right: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
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
                                              "Lombar Pizza",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color: AppColors.secondaryText,
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
                                              color: Color.fromARGB(255, 32, 217, 148),
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
                                                      color: AppColors.accentText,
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
                          margin: EdgeInsets.only(top: 12),
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
                                                color: AppColors.secondaryText,
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
                                                      color: AppColors.accentText,
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
                          margin: EdgeInsets.only(top: 12),
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
                                                color: AppColors.secondaryText,
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
                                              color: Color.fromARGB(255, 32, 217, 148),
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
                                                      color: AppColors.accentText,
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
                                                color: AppColors.secondaryText,
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
                                                      color: AppColors.accentText,
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
                                                margin: EdgeInsets.only(left: 28, right: 56),
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
                                                              "ID Card",
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
                                                          color: AppColors.primaryElement,
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
                                            color: Color.fromARGB(255, 32, 217, 148),
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
                                          "assets/images/bookmark-2-2.png",
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
                      "assets/images/name.png",
                      fit: BoxFit.none,
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 0,
              top: 27,
              right: 0,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 0,
                    right: 0,
                    child: Container(
                      height: 812,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(179, 0, 0, 0),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topRight,
                            child: Container(
                              width: 80,
                              height: 20,
                              margin: EdgeInsets.only(top: 50, right: 15),
                              child: Row(
                                children: [
                                  Container(
                                    width: 12,
                                    height: 12,
                                    margin: EdgeInsets.only(left: 21),
                                    child: Image.asset(
                                      "assets/images/group.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                  Expanded(
                                    flex: 1,
                                    child: Container(
                                      margin: EdgeInsets.only(left: 7),
                                      child: Text(
                                        "Close",
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
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              margin: EdgeInsets.only(left: 15, top: 11, right: 15, bottom: 31),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    right: 0,
                                    child: Container(
                                      height: 700,
                                      decoration: BoxDecoration(
                                        color: AppColors.primaryBackground,
                                        borderRadius: Radii.k4pxRadius,
                                      ),
                                      child: Container(),
                                    ),
                                  ),
                                  Positioned(
                                    left: 13,
                                    top: 82,
                                    bottom: 18,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            width: 275,
                                            child: Text(
                                              "카드 소지자 혜택\n\n  * 1박2일 무료 숙식 및 숯불지원 8월 중순 이후 가능",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color: AppColors.primaryText,
                                                fontFamily: "Apple SD Gothic Neo",
                                                fontWeight: FontWeight.w400,
                                                fontSize: 12,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Spacer(),
                                        Align(
                                          alignment: Alignment.topCenter,
                                          child: Container(
                                            width: 320,
                                            height: 56,
                                            decoration: BoxDecoration(
                                              color: AppColors.secondaryElement,
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color.fromARGB(51, 23, 49, 67),
                                                  offset: Offset(0, 6),
                                                  blurRadius: 10,
                                                ),
                                              ],
                                              borderRadius: Radii.k4pxRadius,
                                            ),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.stretch,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.only(left: 131, top: 16, right: 132),
                                                  child: Text(
                                                    "문의하기",
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
                  ),
                  Positioned(
                    bottom: 9,
                    child: Container(
                      width: 134,
                      height: 5,
                      decoration: BoxDecoration(
                        color: AppColors.primaryElement,
                        borderRadius: BorderRadius.all(Radius.circular(2.5)),
                      ),
                      child: Container(),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 129,
              right: 25,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 42,
                    margin: EdgeInsets.only(right: 2),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 70,
                            height: 42,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    "상담하기",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: AppColors.secondaryText,
                                      fontFamily: "Apple SD Gothic Neo",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 20,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(top: 3),
                                    child: Text(
                                      "담양 마실 펜션",
                                      textAlign: TextAlign.left,
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
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            margin: EdgeInsets.only(top: 10),
                            child: Text(
                              "Reset",
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                color: Color.fromARGB(255, 207, 159, 234),
                                fontFamily: "Avenir",
                                fontWeight: FontWeight.w800,
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  Container(
                    height: 1,
                    margin: EdgeInsets.symmetric(horizontal: 2),
                    decoration: BoxDecoration(
                      color: AppColors.accentElement,
                    ),
                    child: Container(),
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
