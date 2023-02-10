import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class View extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1921;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // view5hV (28:96)
        width: double.infinity,
        height: 1087*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f000000),
              offset: Offset(0*fem, 4*fem),
              blurRadius: 2*fem,
            ),
          ],
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle8G1H (28:172)
              left: 755*fem,
              top: 587*fem,
              child: Align(
                child: SizedBox(
                  width: 754*fem,
                  height: 500*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffeeeeee)),
                      color: Color(0xff313131),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle28JP (28:99)
              left: 1509*fem,
              top: 87*fem,
              child: Align(
                child: SizedBox(
                  width: 412*fem,
                  height: 1000*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-2-gfu.png',
                    width: 412*fem,
                    height: 1000*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // camera1Q11 (28:100)
              left: 1647*fem,
              top: 195*fem,
              child: Align(
                child: SizedBox(
                  width: 138*fem,
                  height: 37*fem,
                  child: Text(
                    'Camera 1',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 30*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2175*ffem/fem,
                      color: Color(0xffeeeeee),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // typeofobjectcountofobjectlocat (28:101)
              left: 1533*fem,
              top: 256*fem,
              child: Align(
                child: SizedBox(
                  width: 235*fem,
                  height: 207*fem,
                  child: RichText(
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 30*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2189999898*ffem/fem,
                        color: Color(0xffeeeeee),
                      ),
                      children: [
                        TextSpan(
                          text: 'Type of Object:\nCount Of Object:\nLocation:\nWeather:\nDistance :\n',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 28*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2175*ffem/fem,
                            color: Color(0xffeeeeee),
                          ),
                        ),
                        TextSpan(
                          text: '\n',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 30*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2175*ffem/fem,
                            color: Color(0xffeeeeee),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // typeofobjectcountofobjectlocat (28:102)
              left: 1531*fem,
              top: 557*fem,
              child: Align(
                child: SizedBox(
                  width: 235*fem,
                  height: 210*fem,
                  child: RichText(
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 30*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2189999898*ffem/fem,
                        color: Color(0xffeeeeee),
                      ),
                      children: [
                        TextSpan(
                          text: 'Type of Object:\nCount Of Object:\nLocation:\nWeather:\n',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 28*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2175*ffem/fem,
                            color: Color(0xffeeeeee),
                          ),
                        ),
                        TextSpan(
                          text: 'Distance',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 30*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2175*ffem/fem,
                            color: Color(0xffeeeeee),
                          ),
                        ),
                        TextSpan(
                          text: ':\n',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 28*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2175*ffem/fem,
                            color: Color(0xffeeeeee),
                          ),
                        ),
                        TextSpan(
                          text: '\n',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 30*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2175*ffem/fem,
                            color: Color(0xffeeeeee),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // countofobjectfeed1f1feed2f2coo (28:103)
              left: 1531*fem,
              top: 859*fem,
              child: Align(
                child: SizedBox(
                  width: 235*fem,
                  height: 137*fem,
                  child: RichText(
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 30*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2189999898*ffem/fem,
                        color: Color(0xffeeeeee),
                      ),
                      children: [
                        TextSpan(
                          text: 'Count Of Object:\nFeed 1(F1): \n',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 28*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2175*ffem/fem,
                            color: Color(0xffeeeeee),
                          ),
                        ),
                        TextSpan(
                          text: 'Feed 2(F2): \nCoordinates:',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 28*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2175*ffem/fem,
                            color: Color(0xffeeeeee),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line1fym (28:104)
              left: 1509*fem,
              top: 190*fem,
              child: Align(
                child: SizedBox(
                  width: 412*fem,
                  height: 3*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffeeeeee),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line3kEX (28:105)
              left: 1509*fem,
              top: 793*fem,
              child: Align(
                child: SizedBox(
                  width: 412*fem,
                  height: 3*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffeeeeee),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line2e51 (28:106)
              left: 1509*fem,
              top: 486*fem,
              child: Align(
                child: SizedBox(
                  width: 412*fem,
                  height: 3*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffeeeeee),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // metadataLCj (28:108)
              left: 1635.5*fem,
              top: 110*fem,
              child: Align(
                child: SizedBox(
                  width: 161*fem,
                  height: 37*fem,
                  child: Text(
                    'Meta Data',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 30*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2175*ffem/fem,
                      color: Color(0xffeeeeee),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // camera2CEw (28:109)
              left: 1642*fem,
              top: 492*fem,
              child: Align(
                child: SizedBox(
                  width: 144*fem,
                  height: 37*fem,
                  child: Text(
                    'Camera 2',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 30*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2175*ffem/fem,
                      color: Color(0xffeeeeee),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mapFyu (28:110)
              left: 1680*fem,
              top: 804*fem,
              child: Align(
                child: SizedBox(
                  width: 68*fem,
                  height: 37*fem,
                  child: Text(
                    'Map',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 30*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2175*ffem/fem,
                      color: Color(0xffeeeeee),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle5uoZ (28:113)
              left: 1*fem,
              top: 8*fem,
              child: Align(
                child: SizedBox(
                  width: 1920*fem,
                  height: 80*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffeeeeee)),
                      color: Color(0xff313131),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // navnavmanuC1y (28:114)
              left: 964.5*fem,
              top: 21.5*fem,
              child: Container(
                width: 913*fem,
                height: 54*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupfv5usP1 (XN4mdUhiQxiHgAn91hFV5U)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 140*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // homeaHR (I28:114;6:39;6:32)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Text(
                                'Home',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 40*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2175*ffem/fem,
                                  color: Color(0xffeeeeee),
                                ),
                              ),
                            ),
                          ),
                          TextButton(
                            // navlistitemspqy (I28:114;6:37)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 114*fem,
                              height: 49*fem,
                              child: Center(
                                child: Text(
                                  'Area',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 40*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xffeeeeee),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // homes3Z (I28:114;6:43;6:32)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109*fem, 0*fem),
                      child: Text(
                        'View',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 44*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2175*ffem/fem,
                          color: Color(0xffeeeeee),
                        ),
                      ),
                    ),
                    TextButton(
                      // navlistitemsLSw (I28:114;6:41)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 175*fem,
                        height: 49*fem,
                        child: Center(
                          child: Text(
                            'Settings',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 40*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2175*ffem/fem,
                              color: Color(0xffeeeeee),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line9CEF (28:116)
              left: 1398*fem,
              top: 17*fem,
              child: Align(
                child: SizedBox(
                  width: 2*fem,
                  height: 60*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffeeeeee),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line10USf (28:117)
              left: 1653*fem,
              top: 18*fem,
              child: Align(
                child: SizedBox(
                  width: 2*fem,
                  height: 60*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffeeeeee),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line11AqH (28:118)
              left: 945*fem,
              top: 17*fem,
              child: Align(
                child: SizedBox(
                  width: 2*fem,
                  height: 60*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffeeeeee),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line12ri7 (28:119)
              left: 1145*fem,
              top: 18*fem,
              child: Align(
                child: SizedBox(
                  width: 2*fem,
                  height: 60*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffeeeeee),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line13YL3 (28:120)
              left: 265*fem,
              top: 18*fem,
              child: Align(
                child: SizedBox(
                  width: 2*fem,
                  height: 60*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffeeeeee),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse1dcP (28:121)
              left: 1684*fem,
              top: 901*fem,
              child: Align(
                child: SizedBox(
                  width: 25*fem,
                  height: 25*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(12.5*fem),
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffff0000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse2gqZ (28:122)
              left: 1690*fem,
              top: 938*fem,
              child: Align(
                child: SizedBox(
                  width: 25*fem,
                  height: 25*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(12.5*fem),
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xff0019ff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle6xHH (28:174)
              left: 1.5*fem,
              top: 88*fem,
              child: Align(
                child: SizedBox(
                  width: 471*fem,
                  height: 500*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffeeeeee)),
                      color: Color(0xff313131),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle3d8X (28:175)
              left: 473*fem,
              top: 88*fem,
              child: Align(
                child: SizedBox(
                  width: 282*fem,
                  height: 500*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffeeeeee)),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-3-bg-MHd.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle13U99 (33:192)
              left: 1226*fem,
              top: 88*fem,
              child: Align(
                child: SizedBox(
                  width: 282*fem,
                  height: 500*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffeeeeee)),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-13-bg.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // feed1k6f (28:111)
              left: 194*fem,
              top: 88*fem,
              child: Align(
                child: SizedBox(
                  width: 85*fem,
                  height: 32*fem,
                  child: Text(
                    'Feed 1',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 26*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2175*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // feed1Qh1 (33:189)
              left: 194*fem,
              top: 88*fem,
              child: Align(
                child: SizedBox(
                  width: 85*fem,
                  height: 32*fem,
                  child: Text(
                    'Feed 1',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 26*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2175*ffem/fem,
                      color: Color(0xffeeeeee),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // feed2tMH (28:176)
              left: 191.5*fem,
              top: 353*fem,
              child: Align(
                child: SizedBox(
                  width: 90*fem,
                  height: 32*fem,
                  child: Text(
                    'Feed 2',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 26*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2175*ffem/fem,
                      color: Color(0xffeeeeee),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle10mAB (28:179)
              left: 1*fem,
              top: 587*fem,
              child: Align(
                child: SizedBox(
                  width: 377*fem,
                  height: 500*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffeeeeee)),
                      color: Color(0xff313131),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle11EpT (28:180)
              left: 378*fem,
              top: 587*fem,
              child: Align(
                child: SizedBox(
                  width: 377*fem,
                  height: 500*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffeeeeee)),
                      color: Color(0xff313131),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle12899 (33:188)
              left: 754*fem,
              top: 88*fem,
              child: Align(
                child: SizedBox(
                  width: 472*fem,
                  height: 500*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffeeeeee)),
                      color: Color(0xff313131),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line14pGs (28:178)
              left: 3*fem,
              top: 347*fem,
              child: Align(
                child: SizedBox(
                  width: 472*fem,
                  height: 5*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffeeeeee),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line157mm (28:181)
              left: 0*fem,
              top: 849*fem,
              child: Align(
                child: SizedBox(
                  width: 377*fem,
                  height: 5*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffeeeeee),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line16R1m (28:182)
              left: 377*fem,
              top: 849*fem,
              child: Align(
                child: SizedBox(
                  width: 377*fem,
                  height: 5*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffeeeeee),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // feed4HZm (33:183)
              left: 523.5*fem,
              top: 856*fem,
              child: Align(
                child: SizedBox(
                  width: 86*fem,
                  height: 30*fem,
                  child: Text(
                    'Feed 4',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2175*ffem/fem,
                      color: Color(0xffeeeeee),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // feed196B (28:112)
              left: 150*fem,
              top: 595*fem,
              child: Align(
                child: SizedBox(
                  width: 79*fem,
                  height: 30*fem,
                  child: Text(
                    'Feed 1',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2175*ffem/fem,
                      color: Color(0xffeeeeee),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // singlefeedowR (33:190)
              left: 910.5*fem,
              top: 94*fem,
              child: Align(
                child: SizedBox(
                  width: 148*fem,
                  height: 30*fem,
                  child: Text(
                    'Single Feed',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2175*ffem/fem,
                      color: Color(0xffeeeeee),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // feed3gVR (33:186)
              left: 148*fem,
              top: 854*fem,
              child: Align(
                child: SizedBox(
                  width: 83*fem,
                  height: 30*fem,
                  child: Text(
                    'Feed 3',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2175*ffem/fem,
                      color: Color(0xffeeeeee),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // feed2a51 (33:184)
              left: 525*fem,
              top: 595*fem,
              child: Align(
                child: SizedBox(
                  width: 83*fem,
                  height: 30*fem,
                  child: Text(
                    'Feed 2',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2175*ffem/fem,
                      color: Color(0xffeeeeee),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // irsensoreKm (33:193)
              left: 1073.5*fem,
              top: 605*fem,
              child: Align(
                child: SizedBox(
                  width: 116*fem,
                  height: 30*fem,
                  child: Text(
                    ' IR sensor',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2175*ffem/fem,
                      color: Color(0xffeeeeee),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // image2VrB (36:93)
              left: 794*fem,
              top: 657*fem,
              child: Align(
                child: SizedBox(
                  width: 676.79*fem,
                  height: 379*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-2.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse11Nuy (70:58)
              left: 542.4306640625*fem,
              top: 372.8103027344*fem,
              child: Align(
                child: SizedBox(
                  width: 15*fem,
                  height: 15*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(7.5*fem),
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffff0000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse12pmy (70:59)
              left: 657.4306640625*fem,
              top: 375.8103027344*fem,
              child: Align(
                child: SizedBox(
                  width: 15*fem,
                  height: 15*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(7.5*fem),
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xff0019ff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // arrow20h55 (70:60)
              left: 502*fem,
              top: 306*fem,
              child: Align(
                child: SizedBox(
                  width: 47.97*fem,
                  height: 72.45*fem,
                  child: Image.asset(
                    'assets/page-1/images/arrow-20.png',
                    width: 47.97*fem,
                    height: 72.45*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrow21Zsy (70:61)
              left: 551.1665039062*fem,
              top: 295.3901367188*fem,
              child: Align(
                child: SizedBox(
                  width: 5.98*fem,
                  height: 83.05*fem,
                  child: Image.asset(
                    'assets/page-1/images/arrow-21.png',
                    width: 5.98*fem,
                    height: 83.05*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse13TyM (70:62)
              left: 605.4306640625*fem,
              top: 372.8103027344*fem,
              child: Align(
                child: SizedBox(
                  width: 15*fem,
                  height: 15*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(7.5*fem),
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffff0000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // arrow22x9R (70:63)
              left: 551.1665039062*fem,
              top: 295.3901367188*fem,
              child: Align(
                child: SizedBox(
                  width: 62.14*fem,
                  height: 83.05*fem,
                  child: Image.asset(
                    'assets/page-1/images/arrow-22.png',
                    width: 62.14*fem,
                    height: 83.05*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrow23cUs (70:64)
              left: 611.515625*fem,
              top: 295.3901367188*fem,
              child: Align(
                child: SizedBox(
                  width: 22.11*fem,
                  height: 83.05*fem,
                  child: Image.asset(
                    'assets/page-1/images/arrow-23.png',
                    width: 22.11*fem,
                    height: 83.05*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrow24Umy (70:65)
              left: 622.8686523438*fem,
              top: 295.3901367188*fem,
              child: Align(
                child: SizedBox(
                  width: 38.24*fem,
                  height: 83.05*fem,
                  child: Image.asset(
                    'assets/page-1/images/arrow-24.png',
                    width: 38.24*fem,
                    height: 83.05*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrow25xSF (70:66)
              left: 668.2797851562*fem,
              top: 293*fem,
              child: Align(
                child: SizedBox(
                  width: 21.51*fem,
                  height: 85.45*fem,
                  child: Image.asset(
                    'assets/page-1/images/arrow-25.png',
                    width: 21.51*fem,
                    height: 85.45*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse14SMR (70:67)
              left: 709.4306640625*fem,
              top: 378.8103027344*fem,
              child: Align(
                child: SizedBox(
                  width: 15*fem,
                  height: 15*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(7.5*fem),
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xff0019ff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // arrow266wm (70:68)
              left: 684.4130859375*fem,
              top: 295.3900146484*fem,
              child: Align(
                child: SizedBox(
                  width: 29.88*fem,
                  height: 84.85*fem,
                  child: Image.asset(
                    'assets/page-1/images/arrow-26.png',
                    width: 29.88*fem,
                    height: 84.85*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrow27NPV (70:69)
              left: 719.0688476562*fem,
              top: 336*fem,
              child: Align(
                child: SizedBox(
                  width: 26.93*fem,
                  height: 44.24*fem,
                  child: Image.asset(
                    'assets/page-1/images/arrow-27.png',
                    width: 26.93*fem,
                    height: 44.24*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse1541R (70:70)
              left: 1288.4306640625*fem,
              top: 380.8103027344*fem,
              child: Align(
                child: SizedBox(
                  width: 15*fem,
                  height: 15*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(7.5*fem),
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffff0000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse16vpK (70:71)
              left: 1403.4306640625*fem,
              top: 383.8103027344*fem,
              child: Align(
                child: SizedBox(
                  width: 15*fem,
                  height: 15*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(7.5*fem),
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xff0019ff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // arrow28DYX (70:72)
              left: 1241*fem,
              top: 326.6932373047*fem,
              child: Align(
                child: SizedBox(
                  width: 54.97*fem,
                  height: 59.75*fem,
                  child: Image.asset(
                    'assets/page-1/images/arrow-28.png',
                    width: 54.97*fem,
                    height: 59.75*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrow29uAT (70:73)
              left: 1297.1665039062*fem,
              top: 303.3901367188*fem,
              child: Align(
                child: SizedBox(
                  width: 5.98*fem,
                  height: 83.05*fem,
                  child: Image.asset(
                    'assets/page-1/images/arrow-29.png',
                    width: 5.98*fem,
                    height: 83.05*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse17aXV (70:74)
              left: 1351.4306640625*fem,
              top: 380.8103027344*fem,
              child: Align(
                child: SizedBox(
                  width: 15*fem,
                  height: 15*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(7.5*fem),
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffff0000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // arrow30rju (70:75)
              left: 1297.1665039062*fem,
              top: 303.3901367188*fem,
              child: Align(
                child: SizedBox(
                  width: 62.14*fem,
                  height: 83.05*fem,
                  child: Image.asset(
                    'assets/page-1/images/arrow-30.png',
                    width: 62.14*fem,
                    height: 83.05*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrow31wmM (70:76)
              left: 1357.515625*fem,
              top: 303.3901367188*fem,
              child: Align(
                child: SizedBox(
                  width: 22.11*fem,
                  height: 83.05*fem,
                  child: Image.asset(
                    'assets/page-1/images/arrow-31.png',
                    width: 22.11*fem,
                    height: 83.05*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrow32SCK (70:77)
              left: 1368.8686523438*fem,
              top: 303.3901367188*fem,
              child: Align(
                child: SizedBox(
                  width: 38.24*fem,
                  height: 83.05*fem,
                  child: Image.asset(
                    'assets/page-1/images/arrow-32.png',
                    width: 38.24*fem,
                    height: 83.05*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrow33LHh (70:78)
              left: 1414.2797851562*fem,
              top: 301*fem,
              child: Align(
                child: SizedBox(
                  width: 21.51*fem,
                  height: 85.45*fem,
                  child: Image.asset(
                    'assets/page-1/images/arrow-33.png',
                    width: 21.51*fem,
                    height: 85.45*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse18cW7 (70:79)
              left: 1455.4306640625*fem,
              top: 386.8103027344*fem,
              child: Align(
                child: SizedBox(
                  width: 15*fem,
                  height: 15*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(7.5*fem),
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xff0019ff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // arrow34Hs9 (70:80)
              left: 1430.4130859375*fem,
              top: 303.3900146484*fem,
              child: Align(
                child: SizedBox(
                  width: 29.88*fem,
                  height: 84.85*fem,
                  child: Image.asset(
                    'assets/page-1/images/arrow-34.png',
                    width: 29.88*fem,
                    height: 84.85*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrow35nJ7 (70:81)
              left: 1465.0688476562*fem,
              top: 332.6684570312*fem,
              child: Align(
                child: SizedBox(
                  width: 29.88*fem,
                  height: 55.57*fem,
                  child: Image.asset(
                    'assets/page-1/images/arrow-35.png',
                    width: 29.88*fem,
                    height: 55.57*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // line23UAw (111:95)
              left: 3.4956054688*fem,
              top: 590.5*fem,
              child: Align(
                child: SizedBox(
                  width: 1505.51*fem,
                  height: 6*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffff2828),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line20ZCP (111:94)
              left: 756.4848632812*fem,
              top: 84*fem,
              child: Align(
                child: SizedBox(
                  width: 1.52*fem,
                  height: 6*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xfff72c2c),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle15FL7 (116:105)
              left: 3*fem,
              top: 8*fem,
              child: Align(
                child: SizedBox(
                  width: 262*fem,
                  height: 80*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffeeeeee),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // projecteagle12k1y (116:106)
              left: 14*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 239*fem,
                  height: 95*fem,
                  child: Image.asset(
                    'assets/page-1/images/project-eagle-1-2.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}