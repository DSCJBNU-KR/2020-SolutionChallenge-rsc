/*
*  start_location3_widget.dart
*  Start_location
*
*  Created by .
*  Copyright © 2018 . All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:start_location/values/values.dart';


class StartLocation3Widget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
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
                  color: AppColors.primaryBackground,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Container(
                      height: 55,
                      margin: EdgeInsets.only(left: 15, top: 172, right: 15),
                      child: Stack(
                        alignment: Alignment.centerLeft,
                        children: [
                          Positioned(
                            left: 8,
                            child: Text(
                              "전라북도 전주시",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: AppColors.primaryText,
                                fontFamily: "Apple SD Gothic Neo",
                                fontWeight: FontWeight.w400,
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            right: -0,
                            bottom: 0,
                            child: Container(
                              height: 1,
                              decoration: BoxDecoration(
                                color: AppColors.primaryElement,
                              ),
                              child: Container(),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 15,
              top: 54,
              right: 14,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 243,
                      height: 22,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 19,
                            height: 17,
                            margin: EdgeInsets.only(top: 5),
                            child: Image.asset(
                              "assets/images/arrow-left-2.png",
                              fit: BoxFit.none,
                            ),
                          ),
                          Spacer(),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              margin: EdgeInsets.only(right: 59),
                              child: Text(
                                "User current location",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: AppColors.primaryText,
                                  fontFamily: "Yuanti SC",
                                  fontWeight: FontWeight.w700,
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 70,
                    margin: EdgeInsets.only(top: 6),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          height: 26,
                          margin: EdgeInsets.only(top: 32),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "전|",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: AppColors.primaryText,
                                    fontFamily: "Apple SD Gothic Neo",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 20,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 16,
                                  height: 16,
                                  margin: EdgeInsets.only(top: 10),
                                  decoration: BoxDecoration(
                                    color: AppColors.primaryElement,
                                    borderRadius: Radii.k8pxRadius,
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Container(
                                        height: 10,
                                        margin: EdgeInsets.only(left: 4, right: 2),
                                        child: Image.asset(
                                          "assets/images/group.png",
                                          fit: BoxFit.none,
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
                    height: 275,
                    margin: EdgeInsets.only(top: 78),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          left: 0,
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
                                    color: AppColors.primaryElement,
                                  ),
                                  child: Container(),
                                ),
                              ),
                            ],
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
                                                color: AppColors.primaryElement,
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
                                      child: Text(
                                        "전라북도 익산시",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: AppColors.primaryText,
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
                                                color: AppColors.primaryElement,
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
                                      child: Text(
                                        "전라북도 임실군",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontFamily: "Apple SD Gothic Neo",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 16,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  margin: EdgeInsets.only(top: 15),
                                  child: Text(
                                    "전라북도 순창군",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: AppColors.primaryText,
                                      fontFamily: "Apple SD Gothic Neo",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                height: 55,
                                margin: EdgeInsets.only(top: 21),
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
                                                color: AppColors.primaryElement,
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
                                      child: Text(
                                        "전라북도 무주군",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontFamily: "Apple SD Gothic Neo",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 16,
                                        ),
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
                                                color: AppColors.primaryElement,
                                              ),
                                              child: Container(),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Positioned(
                                      left: 0,
                                      bottom: 21,
                                      child: Text(
                                        "전라북도 김제시",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontFamily: "Apple SD Gothic Neo",
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
