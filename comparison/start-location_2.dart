/*
*  start_location2_widget.dart
*  Start_location
*
*  Created by .
*  Copyright © 2018 . All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:start_location/values/values.dart';


class StartLocation2Widget extends StatelessWidget {
  
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
              alignment: Alignment.topLeft,
              child: Container(
                width: 243,
                height: 22,
                margin: EdgeInsets.only(left: 15, top: 54),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 19,
                      height: 17,
                      margin: EdgeInsets.only(top: 5),
                      child: Image.asset(
                        "assets/images/arrow-left.png",
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
              margin: EdgeInsets.only(left: 15, top: 6, right: 14),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 30, right: 193),
                    child: Text(
                      "Search the city…",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: AppColors.secondaryText,
                        fontFamily: "Yuanti SC",
                        fontWeight: FontWeight.w700,
                        fontSize: 20,
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
              height: 428,
              margin: EdgeInsets.only(left: 15, top: 35, right: 14),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "Recently visited cities",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: AppColors.primaryText,
                        fontFamily: "Apple SD Gothic Neo",
                        fontWeight: FontWeight.w400,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Container(
                    height: 1,
                    margin: EdgeInsets.only(top: 15, right: 1),
                    decoration: BoxDecoration(
                      color: AppColors.primaryElement,
                    ),
                    child: Container(),
                  ),
                  Container(
                    height: 55,
                    margin: EdgeInsets.only(top: 3),
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
                          left: 35,
                          top: 15,
                          child: Text(
                            "서울특별시",
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
                          left: 35,
                          top: 15,
                          child: Text(
                            "인천광역시",
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
                          left: 35,
                          top: 15,
                          child: Text(
                            "대전광역시",
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
                          left: 35,
                          top: 15,
                          child: Text(
                            "대구광역시",
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
                          left: 35,
                          top: 18,
                          child: Text(
                            "부산광역시",
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
                          left: 35,
                          bottom: 18,
                          child: Text(
                            "광주광역시",
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
                          left: 35,
                          bottom: 18,
                          child: Text(
                            "울산광역시",
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
    );
  }
}
