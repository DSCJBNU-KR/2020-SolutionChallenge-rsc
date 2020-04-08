/*
*  store_detail3_widget.dart
*  Store-Detail
*
*  Created by .
*  Copyright © 2018 . All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:store_detail/values/values.dart';


class StoreDetail3Widget extends StatelessWidget {
  
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
              top: 38,
              right: 0,
              bottom: 0,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 48,
                    margin: EdgeInsets.only(left: 11, right: 117),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 19,
                            height: 18,
                            child: Image.asset(
                              "assets/images/arrow-left.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 118,
                            height: 47,
                            margin: EdgeInsets.only(top: 1),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 4, right: 20),
                                  child: Text(
                                    "단양마실펜션",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 68, 74, 83),
                                      fontFamily: "Apple SD Gothic Neo",
                                      fontWeight: FontWeight.w500,
                                      fontSize: 18,
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    "TODAY AT 10:45 AM",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 73, 78, 87),
                                      fontFamily: "Avenir",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 10,
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
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 288,
                      height: 73,
                      margin: EdgeInsets.only(left: 29, top: 30),
                      child: Row(
                        children: [
                          Container(
                            width: 36,
                            height: 36,
                            child: Image.asset(
                              "assets/images/group-4.png",
                              fit: BoxFit.none,
                            ),
                          ),
                          Spacer(),
                          Container(
                            width: 233,
                            height: 73,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  right: 0,
                                  child: Container(
                                    width: 233,
                                    height: 73,
                                    decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color.fromARGB(31, 0, 0, 0),
                                          offset: Offset(0, 13),
                                          blurRadius: 25,
                                        ),
                                      ],
                                    ),
                                    child: Image.asset(
                                      "assets/images/rectangle-34.png",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  right: 44,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Text(
                                        "Hi Andrea! How are you? ",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 70, 69, 76),
                                          fontFamily: "Avenir",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14,
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          "5 minutes ago",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 207, 159, 234),
                                            fontFamily: "Avenir",
                                            fontWeight: FontWeight.w800,
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
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      width: 288,
                      height: 110,
                      margin: EdgeInsets.only(top: 40, right: 29),
                      child: Row(
                        children: [
                          Container(
                            width: 233,
                            height: 110,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  left: 0,
                                  child: Container(
                                    width: 233,
                                    height: 110,
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 207, 159, 234),
                                      boxShadow: [
                                        Shadows.secondaryShadow,
                                      ],
                                      borderRadius: BorderRadius.all(Radius.circular(16)),
                                    ),
                                    child: Container(),
                                  ),
                                ),
                                Positioned(
                                  left: 28,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Text(
                                        "Doing good, how do you feel about grabbing a coffee sometime?",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: AppColors.accentText,
                                          fontFamily: "Avenir",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 14,
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          "5 minutes ago",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: AppColors.accentText,
                                            fontFamily: "Avenir",
                                            fontWeight: FontWeight.w900,
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
                          Spacer(),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 36,
                              height: 35,
                              margin: EdgeInsets.only(top: 19),
                              child: Image.asset(
                                "assets/images/rectangle-26.png",
                                fit: BoxFit.none,
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
                      width: 149,
                      height: 39,
                      margin: EdgeInsets.only(left: 29, top: 40),
                      child: Row(
                        children: [
                          Container(
                            width: 36,
                            height: 36,
                            child: Image.asset(
                              "assets/images/group-4.png",
                              fit: BoxFit.none,
                            ),
                          ),
                          Spacer(),
                          Container(
                            width: 94,
                            height: 39,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  right: 0,
                                  child: Container(
                                    width: 94,
                                    height: 39,
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      boxShadow: [
                                        Shadows.secondaryShadow,
                                      ],
                                      borderRadius: BorderRadius.all(Radius.circular(16)),
                                    ),
                                    child: Container(),
                                  ),
                                ),
                                Positioned(
                                  right: 37,
                                  child: Image.asset(
                                    "assets/images/group-7.png",
                                    fit: BoxFit.none,
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
                  Container(
                    height: 45,
                    margin: EdgeInsets.only(left: 15, right: 12, bottom: 11),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 207, 159, 234),
                      borderRadius: BorderRadius.all(Radius.circular(16)),
                    ),
                    child: Container(),
                  ),
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
                                  "assets/images/home-minimal-2.png",
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
              left: 71,
              bottom: 103,
              child: Text(
                "Type message...",
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: AppColors.accentText,
                  fontFamily: "Avenir",
                  fontWeight: FontWeight.w500,
                  fontSize: 14,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
