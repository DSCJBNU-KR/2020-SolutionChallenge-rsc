/*
*  store_detail1_widget.dart
*  Store-Detail
*
*  Created by .
*  Copyright © 2018 . All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:store_detail/values/values.dart';


class StoreDetail1Widget extends StatelessWidget {
  
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
              height: 250,
              child: Image.asset(
                "assets/images/image.png",
                fit: BoxFit.cover,
              ),
            ),
            Container(
              height: 122,
              margin: EdgeInsets.only(top: 11),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 14,
                    top: 0,
                    right: 15,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 1),
                          child: Text(
                            "담양 마실 펜션",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: AppColors.secondaryText,
                              fontFamily: "Apple SD Gothic Neo",
                              fontWeight: FontWeight.w400,
                              fontSize: 20,
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            width: 164,
                            height: 50,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  right: 0,
                                  child: Container(
                                    height: 26,
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 218, 158, 237),
                                      borderRadius: BorderRadius.all(Radius.circular(8)),
                                    ),
                                    child: Container(),
                                  ),
                                ),
                                Positioned(
                                  left: 16,
                                  right: 18,
                                  child: Text(
                                    "이 가게 후원하기\n",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: AppColors.accentText,
                                      fontFamily: "Apple SD Gothic Neo",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 20,
                                      letterSpacing: -0.4,
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
                    left: 0,
                    top: 37,
                    right: 0,
                    child: Container(
                      height: 85,
                      decoration: BoxDecoration(
                        color: AppColors.primaryBackground,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              width: 326,
                              height: 55,
                              margin: EdgeInsets.only(top: 18),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Container(
                                    width: 57,
                                    margin: EdgeInsets.only(left: 3, top: 24),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            "Reservation",
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
                                        Spacer(),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            margin: EdgeInsets.only(left: 18),
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
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: 40,
                                    margin: EdgeInsets.only(left: 39),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            width: 21,
                                            height: 20,
                                            margin: EdgeInsets.only(left: 10),
                                            child: Image.asset(
                                              "assets/images/shape-star.png",
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            margin: EdgeInsets.only(top: 5),
                                            child: Text(
                                              "Review",
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
                                          child: Container(
                                            margin: EdgeInsets.only(left: 8),
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
                                      ],
                                    ),
                                  ),
                                  Spacer(),
                                  Container(
                                    width: 78,
                                    margin: EdgeInsets.only(top: 24, right: 18),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.topRight,
                                          child: Container(
                                            margin: EdgeInsets.only(right: 24),
                                            child: Text(
                                              "Phone",
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
                                        ),
                                        Spacer(),
                                        Align(
                                          alignment: Alignment.topRight,
                                          child: Text(
                                            "(212) 749-1264",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: AppColors.primaryText,
                                              fontFamily: "Apple SD Gothic Neo",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: 56,
                                    margin: EdgeInsets.only(right: 6),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.topRight,
                                          child: Container(
                                            width: 15,
                                            height: 21,
                                            margin: EdgeInsets.only(right: 20),
                                            child: Image.asset(
                                              "assets/images/bookmark-2.png",
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topRight,
                                          child: Container(
                                            margin: EdgeInsets.only(top: 4),
                                            child: Text(
                                              "Bookmark",
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
                                          alignment: Alignment.topRight,
                                          child: Container(
                                            margin: EdgeInsets.only(right: 14),
                                            child: Text(
                                              "1478",
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
                          Container(
                            height: 1,
                            margin: EdgeInsets.symmetric(horizontal: 15),
                            decoration: BoxDecoration(
                              color: AppColors.accentElement,
                            ),
                            child: Container(),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 42,
                    top: 50,
                    right: 132,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 26,
                            height: 26,
                            margin: EdgeInsets.only(top: 4),
                            child: Image.asset(
                              "assets/images/booking-1.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 26,
                            height: 26,
                            child: Image.asset(
                              "assets/images/phone.png",
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
            Container(
              height: 115,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 0,
                    right: 0,
                    child: Image.asset(
                      "assets/images/screen-shot-2018-05-25-at-110121-pm.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    left: 14,
                    top: 13,
                    right: 59,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Expanded(
                          flex: 1,
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              margin: EdgeInsets.only(right: 99),
                              child: Text(
                                "East 46th Street, New York\nPizza, Italian\n10:00AM to 11PM",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: AppColors.primaryText,
                                  fontFamily: "Apple SD Gothic Neo",
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16,
                                  height: 1.625,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            width: 20,
                            height: 26,
                            child: Image.asset(
                              "assets/images/pin-3.png",
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
            Container(
              height: 83,
              margin: EdgeInsets.only(left: 15, top: 17, right: 14),
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Positioned(
                    left: 0,
                    right: 0,
                    child: Image.asset(
                      "assets/images/bitmap-3.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    left: 29,
                    top: 27,
                    child: Text(
                      "문의하기",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: AppColors.accentText,
                        fontFamily: "Apple SD Gothic Neo",
                        fontWeight: FontWeight.w400,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Spacer(),
            Container(
              height: 151,
              margin: EdgeInsets.only(left: 16, right: 15, bottom: 40),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    right: 0,
                    bottom: 0,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          width: 55,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "Photos",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: AppColors.secondaryText,
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
                                  margin: EdgeInsets.only(left: 25),
                                  child: Text(
                                    "Food\n(80)",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: AppColors.secondaryText,
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
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            width: 80,
                            margin: EdgeInsets.only(left: 32),
                            child: Text(
                              "Ambience (25)",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: AppColors.secondaryText,
                                fontFamily: "",
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                              ),
                            ),
                          ),
                        ),
                        Spacer(),
                        Container(
                          width: 144,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topRight,
                                child: Text(
                                  "+ Add new photo",
                                  textAlign: TextAlign.right,
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 218, 158, 237),
                                    fontFamily: "",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  width: 133,
                                  height: 30,
                                  margin: EdgeInsets.only(right: 11),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(right: 43),
                                          child: Text(
                                            "Menu\n(10)",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: AppColors.secondaryText,
                                              fontFamily: "",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Text(
                                          "All Photos\n(115)",
                                          textAlign: TextAlign.center,
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
                            width: 80,
                            height: 80,
                            child: Image.asset(
                              "assets/images/bitmap-7.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            width: 80,
                            height: 80,
                            margin: EdgeInsets.only(left: 8),
                            child: Image.asset(
                              "assets/images/bitmap-7.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            width: 80,
                            height: 80,
                            margin: EdgeInsets.only(right: 8),
                            child: Image.asset(
                              "assets/images/bitmap-7.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            width: 80,
                            height: 80,
                            child: Image.asset(
                              "assets/images/bitmap-7.png",
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
            Container(
              height: 148,
              margin: EdgeInsets.only(left: 15, right: 14, bottom: 28),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 0,
                    right: 0,
                    bottom: 0,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          height: 22,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "Details",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: AppColors.secondaryText,
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
                                  margin: EdgeInsets.only(top: 3),
                                  child: Text(
                                    "Read all",
                                    textAlign: TextAlign.right,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 218, 158, 237),
                                      fontFamily: "Apple SD Gothic Neo",
                                      fontWeight: FontWeight.w500,
                                      fontSize: 16,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 40,
                          margin: EdgeInsets.only(top: 6),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 1, top: 3),
                                child: Text(
                                  "Call",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: AppColors.primaryText,
                                    fontFamily: "",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                    height: 1.625,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Container(
                                margin: EdgeInsets.only(top: 4),
                                child: Text(
                                  "(212) 749-1264",
                                  textAlign: TextAlign.right,
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 218, 158, 237),
                                    fontFamily: "Apple SD Gothic Neo",
                                    fontWeight: FontWeight.w500,
                                    fontSize: 16,
                                    height: 1.625,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 40,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 1, top: 3),
                                child: Text(
                                  "Cuisines",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: AppColors.primaryText,
                                    fontFamily: "",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                    height: 1.625,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Container(
                                margin: EdgeInsets.only(top: 3),
                                child: Text(
                                  "Pizza  Italian",
                                  textAlign: TextAlign.right,
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 218, 158, 237),
                                    fontFamily: "",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                    height: 1.625,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Spacer(),
                        Container(
                          height: 40,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 1, top: 3),
                                child: Text(
                                  "Average Cost",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: AppColors.primaryText,
                                    fontFamily: "",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                    height: 1.625,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Container(
                                margin: EdgeInsets.only(top: 3),
                                child: Text(
                                  "\$20 - \$50",
                                  textAlign: TextAlign.right,
                                  style: TextStyle(
                                    color: AppColors.primaryText,
                                    fontFamily: "",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                    height: 1.625,
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
                    right: 113,
                    bottom: 82,
                    child: Image.asset(
                      "assets/images/phone-call.png",
                      fit: BoxFit.none,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 964,
              margin: EdgeInsets.only(left: 14, right: 14, bottom: 40),
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
                          height: 19,
                          margin: EdgeInsets.only(right: 1),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "Reviews",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: AppColors.secondaryText,
                                    fontFamily: "",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "Read all (953)",
                                  textAlign: TextAlign.right,
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 218, 158, 237),
                                    fontFamily: "Apple SD Gothic Neo",
                                    fontWeight: FontWeight.w500,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 278,
                          margin: EdgeInsets.only(top: 19, right: 2),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 206,
                                  height: 46,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 46,
                                          height: 46,
                                          child: Image.asset(
                                            "assets/images/bitmap-5.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 149,
                                          height: 35,
                                          margin: EdgeInsets.only(left: 11, top: 4),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  margin: EdgeInsets.only(left: 2),
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
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  margin: EdgeInsets.only(top: 2),
                                                  child: Text(
                                                    "45 Reviews, 210 Followers",
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
                              ),
                              Container(
                                height: 15,
                                margin: EdgeInsets.only(top: 16),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        "Rated",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontFamily: "",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 15,
                                        height: 14,
                                        margin: EdgeInsets.only(left: 9),
                                        child: Image.asset(
                                          "assets/images/shape-2.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 15,
                                        height: 14,
                                        margin: EdgeInsets.only(left: 6),
                                        child: Image.asset(
                                          "assets/images/shape-2.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 15,
                                        height: 14,
                                        margin: EdgeInsets.only(left: 6),
                                        child: Image.asset(
                                          "assets/images/shape-2.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 15,
                                        height: 14,
                                        margin: EdgeInsets.only(left: 6),
                                        child: Image.asset(
                                          "assets/images/shape-2.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        margin: EdgeInsets.only(left: 5),
                                        child: Text(
                                          "4.0",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 205, 214, 20),
                                            fontFamily: "",
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Spacer(),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        "1 Days ago",
                                        textAlign: TextAlign.right,
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
                              Container(
                                margin: EdgeInsets.only(top: 7, right: 1),
                                child: Text(
                                  "I enjoyed the food of the restaurant. The dishes are attractive and very beautiful. Good food, luxurious space and enthusiastic service. I will be back in the… Read more",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: AppColors.secondaryText,
                                    fontFamily: "",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                    height: 1.5,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Container(
                                height: 80,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Container(
                                        width: 80,
                                        height: 80,
                                        child: Image.asset(
                                          "assets/images/bitmap-7.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Container(
                                        width: 81,
                                        height: 80,
                                        margin: EdgeInsets.only(left: 8),
                                        child: Image.asset(
                                          "assets/images/bitmap-6.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                    Spacer(),
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Container(
                                        width: 81,
                                        height: 80,
                                        margin: EdgeInsets.only(right: 8),
                                        child: Image.asset(
                                          "assets/images/bitmap.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Container(
                                        width: 80,
                                        height: 80,
                                        child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            Positioned(
                                              left: 0,
                                              right: 0,
                                              child: Image.asset(
                                                "assets/images/mask-7.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                            Positioned(
                                              left: 20,
                                              top: 23,
                                              right: 20,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.symmetric(horizontal: 7),
                                                    child: Text(
                                                      "+ 8 ",
                                                      textAlign: TextAlign.center,
                                                      style: TextStyle(
                                                        color: AppColors.accentText,
                                                        fontFamily: "",
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 16,
                                                        letterSpacing: -1,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.only(top: 1),
                                                    child: Text(
                                                      "Photos",
                                                      textAlign: TextAlign.center,
                                                      style: TextStyle(
                                                        color: AppColors.accentText,
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
                        Spacer(),
                        Container(
                          height: 278,
                          margin: EdgeInsets.only(right: 2, bottom: 18),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 206,
                                  height: 46,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 46,
                                          height: 46,
                                          child: Image.asset(
                                            "assets/images/bitmap-5.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 149,
                                          height: 35,
                                          margin: EdgeInsets.only(left: 11, top: 4),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  margin: EdgeInsets.only(left: 2),
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
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  margin: EdgeInsets.only(top: 2),
                                                  child: Text(
                                                    "45 Reviews, 210 Followers",
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
                              ),
                              Container(
                                height: 15,
                                margin: EdgeInsets.only(top: 16),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        "Rated",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontFamily: "",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 15,
                                        height: 14,
                                        margin: EdgeInsets.only(left: 9),
                                        child: Image.asset(
                                          "assets/images/shape-2.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 15,
                                        height: 14,
                                        margin: EdgeInsets.only(left: 6),
                                        child: Image.asset(
                                          "assets/images/shape-2.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 15,
                                        height: 14,
                                        margin: EdgeInsets.only(left: 6),
                                        child: Image.asset(
                                          "assets/images/shape-2.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 15,
                                        height: 14,
                                        margin: EdgeInsets.only(left: 6),
                                        child: Image.asset(
                                          "assets/images/shape-2.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        margin: EdgeInsets.only(left: 5),
                                        child: Text(
                                          "4.0",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 205, 214, 20),
                                            fontFamily: "",
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Spacer(),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        "1 Days ago",
                                        textAlign: TextAlign.right,
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
                              Container(
                                margin: EdgeInsets.only(top: 7, right: 1),
                                child: Text(
                                  "I enjoyed the food of the restaurant. The dishes are attractive and very beautiful. Good food, luxurious space and enthusiastic service. I will be back in the… Read more",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: AppColors.secondaryText,
                                    fontFamily: "",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                    height: 1.5,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Container(
                                height: 80,
                                margin: EdgeInsets.only(right: 88),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Container(
                                        width: 80,
                                        height: 80,
                                        child: Image.asset(
                                          "assets/images/bitmap-7.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Container(
                                        width: 81,
                                        height: 80,
                                        margin: EdgeInsets.only(left: 8),
                                        child: Image.asset(
                                          "assets/images/bitmap-6.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                    Spacer(),
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Container(
                                        width: 81,
                                        height: 80,
                                        child: Image.asset(
                                          "assets/images/bitmap.png",
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
                        Align(
                          alignment: Alignment.topRight,
                          child: Text(
                            "Read all (953)",
                            textAlign: TextAlign.right,
                            style: TextStyle(
                              color: Color.fromARGB(255, 218, 158, 237),
                              fontFamily: "Apple SD Gothic Neo",
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 0,
                    right: 2,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          height: 46,
                          margin: EdgeInsets.only(right: 139),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 46,
                                  height: 46,
                                  child: Image.asset(
                                    "assets/images/bitmap-5.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ),
                              Expanded(
                                flex: 1,
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    height: 35,
                                    margin: EdgeInsets.only(left: 11, top: 4),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Container(
                                          height: 18,
                                          margin: EdgeInsets.only(left: 2, right: 21),
                                          child: Row(
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
                                              Spacer(),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  width: 11,
                                                  height: 11,
                                                  margin: EdgeInsets.only(top: 6),
                                                  child: Image.asset(
                                                    "assets/images/vip.png",
                                                    fit: BoxFit.none,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            margin: EdgeInsets.only(top: 2),
                                            child: Text(
                                              "45 Reviews, 210 Followers",
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
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 15,
                          margin: EdgeInsets.only(top: 16),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "Rated",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: AppColors.primaryText,
                                    fontFamily: "",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 15,
                                  height: 14,
                                  margin: EdgeInsets.only(left: 9),
                                  child: Image.asset(
                                    "assets/images/shape.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 15,
                                  height: 14,
                                  margin: EdgeInsets.only(left: 6),
                                  child: Image.asset(
                                    "assets/images/shape.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 15,
                                  height: 14,
                                  margin: EdgeInsets.only(left: 6),
                                  child: Image.asset(
                                    "assets/images/shape.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 15,
                                  height: 14,
                                  margin: EdgeInsets.only(left: 6),
                                  child: Image.asset(
                                    "assets/images/shape.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 15,
                                  height: 14,
                                  margin: EdgeInsets.only(left: 7),
                                  child: Image.asset(
                                    "assets/images/shape.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  margin: EdgeInsets.only(left: 7),
                                  child: Text(
                                    "5.0",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 32, 217, 148),
                                      fontFamily: "",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "1 Days ago",
                                  textAlign: TextAlign.right,
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
                        Container(
                          margin: EdgeInsets.only(top: 7, right: 1),
                          child: Text(
                            "I enjoyed the food of the restaurant. The dishes are attractive and very beautiful. Good food, luxurious space and enthusiastic service. I will be back in the… Read more",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: AppColors.secondaryText,
                              fontFamily: "",
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              height: 1.5,
                            ),
                          ),
                        ),
                        Spacer(),
                        Container(
                          height: 80,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  width: 80,
                                  height: 80,
                                  child: Image.asset(
                                    "assets/images/bitmap-7.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  width: 81,
                                  height: 80,
                                  margin: EdgeInsets.only(left: 8),
                                  child: Image.asset(
                                    "assets/images/bitmap-6.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  width: 81,
                                  height: 80,
                                  margin: EdgeInsets.only(right: 8),
                                  child: Image.asset(
                                    "assets/images/bitmap.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  width: 80,
                                  height: 80,
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Positioned(
                                        left: 0,
                                        right: 0,
                                        child: Image.asset(
                                          "assets/images/mask-7.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                      Positioned(
                                        left: 20,
                                        top: 23,
                                        right: 20,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.symmetric(horizontal: 7),
                                              child: Text(
                                                "+ 2 ",
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: AppColors.accentText,
                                                  fontFamily: "",
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16,
                                                  letterSpacing: -1,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(top: 1),
                                              child: Text(
                                                "Photos",
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: AppColors.accentText,
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
            Container(
              height: 201,
              margin: EdgeInsets.only(left: 14, bottom: 27),
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  Positioned(
                    top: 35,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          left: 0,
                          right: 0,
                          child: Image.asset(
                            "assets/images/bitmap-4.png",
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          left: 0,
                          right: 0,
                          bottom: 0,
                          child: Container(
                            height: 66,
                            decoration: BoxDecoration(
                              color: AppColors.primaryBackground,
                            ),
                            child: Container(),
                          ),
                        ),
                        Positioned(
                          left: 9,
                          top: 107,
                          right: 48,
                          bottom: 8,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Container(
                                margin: EdgeInsets.only(right: 47),
                                child: Text(
                                  "Italizza",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: AppColors.secondaryText,
                                    fontFamily: "",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Container(
                                margin: EdgeInsets.only(bottom: 2),
                                child: Text(
                                  "East 46th Street",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: AppColors.primaryText,
                                    fontFamily: "",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 22),
                                child: Text(
                                  "Pizza, Italian",
                                  textAlign: TextAlign.left,
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
                  Positioned(
                    left: 0,
                    top: 0,
                    right: 0,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          height: 19,
                          margin: EdgeInsets.only(left: 1, right: 129),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "Same Restaurants",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: AppColors.secondaryText,
                                    fontFamily: "",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "See all",
                                  textAlign: TextAlign.right,
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 218, 158, 237),
                                    fontFamily: "Apple SD Gothic Neo",
                                    fontWeight: FontWeight.w500,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 166,
                          margin: EdgeInsets.only(top: 16),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 150,
                                  height: 166,
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Positioned(
                                        left: 0,
                                        right: 0,
                                        child: Image.asset(
                                          "assets/images/bitmap-4.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        right: 0,
                                        bottom: 0,
                                        child: Container(
                                          height: 66,
                                          decoration: BoxDecoration(
                                            color: AppColors.primaryBackground,
                                          ),
                                          child: Container(),
                                        ),
                                      ),
                                      Positioned(
                                        left: 9,
                                        top: 107,
                                        right: 48,
                                        bottom: 8,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.only(right: 28),
                                              child: Text(
                                                "Pizza Hup",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: AppColors.secondaryText,
                                                  fontFamily: "",
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 14,
                                                ),
                                              ),
                                            ),
                                            Spacer(),
                                            Container(
                                              margin: EdgeInsets.only(bottom: 2),
                                              child: Text(
                                                "East 46th Street",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: AppColors.primaryText,
                                                  fontFamily: "",
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(right: 22),
                                              child: Text(
                                                "Pizza, Italian",
                                                textAlign: TextAlign.left,
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
                              Spacer(),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 150,
                                  height: 166,
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Positioned(
                                        left: 0,
                                        right: 0,
                                        child: Image.asset(
                                          "assets/images/bitmap-4.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        right: 0,
                                        bottom: 0,
                                        child: Container(
                                          height: 66,
                                          decoration: BoxDecoration(
                                            color: AppColors.primaryBackground,
                                          ),
                                          child: Container(),
                                        ),
                                      ),
                                      Positioned(
                                        left: 9,
                                        top: 107,
                                        right: 48,
                                        bottom: 8,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.only(right: 36),
                                              child: Text(
                                                "Zahouse",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: AppColors.secondaryText,
                                                  fontFamily: "",
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 14,
                                                ),
                                              ),
                                            ),
                                            Spacer(),
                                            Container(
                                              margin: EdgeInsets.only(bottom: 2),
                                              child: Text(
                                                "East 46th Street",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: AppColors.primaryText,
                                                  fontFamily: "",
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 12,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(right: 22),
                                              child: Text(
                                                "Pizza, Italian",
                                                textAlign: TextAlign.left,
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                width: 134,
                height: 5,
                margin: EdgeInsets.only(left: 117),
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
    );
  }
}
