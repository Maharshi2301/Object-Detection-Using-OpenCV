import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Area extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1920;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // areazWF (28:60)
        width: double.infinity,
        height: 1088*fem,
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
              // rectangle6bW3 (28:61)
              left: 0.5*fem,
              top: 88*fem,
              child: Align(
                child: SizedBox(
                  width: 943*fem,
                  height: 1000*fem,
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
              // rectangle3FqV (28:62)
              left: 944*fem,
              top: 88*fem,
              child: Align(
                child: SizedBox(
                  width: 564*fem,
                  height: 1000*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffeeeeee)),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-3-bg.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle2Vzj (28:63)
              left: 1508*fem,
              top: 88*fem,
              child: Align(
                child: SizedBox(
                  width: 412*fem,
                  height: 1000*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-2-6pT.png',
                    width: 412*fem,
                    height: 1000*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // area1niw (28:64)
              left: 1670.5*fem,
              top: 196*fem,
              child: Align(
                child: SizedBox(
                  width: 89*fem,
                  height: 37*fem,
                  child: Text(
                    'Area 1',
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
              // typeofobjectcountofobjectlocat (28:65)
              left: 1532*fem,
              top: 257*fem,
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
              // typeofobjectcountofobjectlocat (28:66)
              left: 1530*fem,
              top: 558*fem,
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
              // countofobjectarea1a1area2a2are (28:67)
              left: 1530*fem,
              top: 860*fem,
              child: Align(
                child: SizedBox(
                  width: 235*fem,
                  height: 178*fem,
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
                          text: 'Count Of Object:\n',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 28*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2175*ffem/fem,
                            color: Color(0xffeeeeee),
                          ),
                        ),
                        TextSpan(
                          text: 'Area',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 30*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2175*ffem/fem,
                            color: Color(0xffeeeeee),
                          ),
                        ),
                        TextSpan(
                          text: ' 1(A1): \n',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 28*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2175*ffem/fem,
                            color: Color(0xffeeeeee),
                          ),
                        ),
                        TextSpan(
                          text: 'Area',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 30*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2175*ffem/fem,
                            color: Color(0xffeeeeee),
                          ),
                        ),
                        TextSpan(
                          text: ' 2(A2): \n',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 28*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2175*ffem/fem,
                            color: Color(0xffeeeeee),
                          ),
                        ),
                        TextSpan(
                          text: 'Area',
                          style: SafeGoogleFont (
                            'Montserrat',
                            fontSize: 30*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2175*ffem/fem,
                            color: Color(0xffeeeeee),
                          ),
                        ),
                        TextSpan(
                          text: ' 3(A3):\nCoordinates:',
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
              // line1B5V (28:68)
              left: 1508*fem,
              top: 191*fem,
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
              // line3SGK (28:69)
              left: 1508*fem,
              top: 794*fem,
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
              // line2JpK (28:70)
              left: 1508*fem,
              top: 487*fem,
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
              // line4QMZ (28:71)
              left: 0*fem,
              top: 360*fem,
              child: Align(
                child: SizedBox(
                  width: 943*fem,
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
              // line14WfV (28:167)
              left: 1*fem,
              top: 724*fem,
              child: Align(
                child: SizedBox(
                  width: 943*fem,
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
              // metadataPUP (28:72)
              left: 1634.5*fem,
              top: 111*fem,
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
              // area23Yw (28:73)
              left: 1665*fem,
              top: 493*fem,
              child: Align(
                child: SizedBox(
                  width: 96*fem,
                  height: 37*fem,
                  child: Text(
                    'Area 2',
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
              // mapi9H (28:74)
              left: 1679*fem,
              top: 805*fem,
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
              // area1mNT (28:75)
              left: 421.5*fem,
              top: 100*fem,
              child: Align(
                child: SizedBox(
                  width: 100*fem,
                  height: 39*fem,
                  child: Text(
                    'Area 1',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 32*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2175*ffem/fem,
                      color: Color(0xffeeeeee),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // area2EWw (28:76)
              left: 418.5*fem,
              top: 376*fem,
              child: Align(
                child: SizedBox(
                  width: 106*fem,
                  height: 39*fem,
                  child: Text(
                    'Area 2',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 32*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2175*ffem/fem,
                      color: Color(0xffeeeeee),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // area374w (28:168)
              left: 418.5*fem,
              top: 735*fem,
              child: Align(
                child: SizedBox(
                  width: 106*fem,
                  height: 39*fem,
                  child: Text(
                    'Area 3',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 32*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2175*ffem/fem,
                      color: Color(0xffeeeeee),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle5xbM (28:77)
              left: 0*fem,
              top: 9*fem,
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
              // navnavmanuRjq (28:78)
              left: 963.5*fem,
              top: 22.5*fem,
              child: Container(
                width: 913*fem,
                height: 54*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // homegvf (I28:78;6:39;6:32)
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
                    Container(
                      // navlistitemswLo (I28:78;6:37)
                      width: 114*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Center(
                        child: Text(
                          'Area',
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
                    ),
                    Container(
                      // autogroup3cdgZsy (XN4oN6UjDHtvQtgGCz3cdG)
                      padding: EdgeInsets.fromLTRB(140*fem, 0*fem, 0*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // navlistitemsfw1 (I28:78;6:43)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 114*fem,
                                height: 49*fem,
                                child: Center(
                                  child: Text(
                                    'View',
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
                          ),
                          TextButton(
                            // navlistitems4y9 (I28:78;6:41)
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
                  ],
                ),
              ),
            ),
            Positioned(
              // line9VHm (28:80)
              left: 1397*fem,
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
              // line10Z2j (28:81)
              left: 1652*fem,
              top: 19*fem,
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
              // line11FAT (28:82)
              left: 944*fem,
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
              // line12ZS3 (28:83)
              left: 1144*fem,
              top: 19*fem,
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
              // line13rvw (28:84)
              left: 264*fem,
              top: 19*fem,
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
              // ellipse1Awd (28:85)
              left: 1683*fem,
              top: 902*fem,
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
              // ellipse2FTH (28:86)
              left: 1689*fem,
              top: 939*fem,
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
              // ellipse3jdM (52:42)
              left: 1690*fem,
              top: 984*fem,
              child: Align(
                child: SizedBox(
                  width: 25*fem,
                  height: 25*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(12.5*fem),
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xff149c3a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line17DYX (34:46)
              left: 960*fem,
              top: 492*fem,
              child: Align(
                child: SizedBox(
                  width: 124*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line18iEP (34:47)
              left: 1084*fem,
              top: 502*fem,
              child: Align(
                child: SizedBox(
                  width: 100*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line19CvF (34:48)
              left: 1174*fem,
              top: 500*fem,
              child: Align(
                child: SizedBox(
                  width: 75*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line20JyH (34:49)
              left: 1249*fem,
              top: 500*fem,
              child: Align(
                child: SizedBox(
                  width: 98*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line21ndZ (34:50)
              left: 1337*fem,
              top: 492*fem,
              child: Align(
                child: SizedBox(
                  width: 10*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line22gyq (34:51)
              left: 1347*fem,
              top: 575*fem,
              child: Align(
                child: SizedBox(
                  width: 138*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // area1CSP (34:52)
              left: 1043*fem,
              top: 548*fem,
              child: Align(
                child: SizedBox(
                  width: 70*fem,
                  height: 30*fem,
                  child: Text(
                    'Area 1',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2175*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // area35FH (34:53)
              left: 1344.5*fem,
              top: 535*fem,
              child: Align(
                child: SizedBox(
                  width: 75*fem,
                  height: 30*fem,
                  child: Text(
                    'Area 3',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2175*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // area2wHV (34:54)
              left: 1227.5*fem,
              top: 538*fem,
              child: Align(
                child: SizedBox(
                  width: 75*fem,
                  height: 30*fem,
                  child: Text(
                    'Area 2',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2175*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // star11YF (34:56)
              left: 1215*fem,
              top: 881*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/page-1/images/star-1.png',
                    width: 30*fem,
                    height: 30*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrow1t6F (34:58)
              left: 1084*fem,
              top: 658*fem,
              child: Align(
                child: SizedBox(
                  width: 146*fem,
                  height: 229*fem,
                  child: Image.asset(
                    'assets/page-1/images/arrow-1.png',
                    width: 146*fem,
                    height: 229*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrow2mfq (34:59)
              left: 1230*fem,
              top: 658*fem,
              child: Align(
                child: SizedBox(
                  width: 14*fem,
                  height: 229*fem,
                  child: Image.asset(
                    'assets/page-1/images/arrow-2.png',
                    width: 14*fem,
                    height: 229*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrow3ToZ (34:60)
              left: 1230*fem,
              top: 672*fem,
              child: Align(
                child: SizedBox(
                  width: 112*fem,
                  height: 213*fem,
                  child: Image.asset(
                    'assets/page-1/images/arrow-3.png',
                    width: 112*fem,
                    height: 213*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // sircreekareaxkK (34:61)
              left: 1085*fem,
              top: 443*fem,
              child: Align(
                child: SizedBox(
                  width: 197*fem,
                  height: 35*fem,
                  child: Text(
                    'Sir Creek Area',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Montserrat',
                      fontSize: 28*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2175*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group2qxX (116:111)
              left: 2*fem,
              top: 0*fem,
              child: Container(
                width: 262*fem,
                height: 97*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle14Y6F (116:112)
                      left: 0*fem,
                      top: 10.2105102539*fem,
                      child: Align(
                        child: SizedBox(
                          width: 262*fem,
                          height: 77.6*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffeeeeee),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // projecteagle111Ej (116:113)
                      left: 8*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 239*fem,
                          height: 97*fem,
                          child: Image.asset(
                            'assets/page-1/images/project-eagle-1-1-D1D.png',
                            fit: BoxFit.cover,
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
          );
  }
}