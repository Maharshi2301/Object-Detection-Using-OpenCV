import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1920;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homeSEw (105:42)
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
              // rectangle6GWo (105:43)
              left: 0.5*fem,
              top: 87*fem,
              child: Align(
                child: SizedBox(
                  width: 943*fem,
                  height: 1001*fem,
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
              // rectangle3tHH (105:44)
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
                          'assets/page-1/images/rectangle-3-bg-Sb5.png',
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle2vzf (105:45)
              left: 1508*fem,
              top: 88*fem,
              child: Align(
                child: SizedBox(
                  width: 412*fem,
                  height: 1000*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-2.png',
                    width: 412*fem,
                    height: 1000*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // camera1o2s (105:46)
              left: 1646*fem,
              top: 196*fem,
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
              // typeofobjectcountofobjectlocat (105:47)
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
              // typeofobjectcountofobjectlocat (105:48)
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
              // countofobjectfeed1f1feed2f2coo (105:49)
              left: 1530*fem,
              top: 860*fem,
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
              // line1vwM (105:50)
              left: 1508*fem,
              top: 191*fem,
              child: Align(
                child: SizedBox(
                  width: 412*fem,
                  height: 3*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line3zRR (105:51)
              left: 1508*fem,
              top: 794*fem,
              child: Align(
                child: SizedBox(
                  width: 412*fem,
                  height: 3*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line2g3M (105:52)
              left: 1508*fem,
              top: 487*fem,
              child: Align(
                child: SizedBox(
                  width: 412*fem,
                  height: 3*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line4y2T (105:53)
              left: 3*fem,
              top: 558*fem,
              child: Align(
                child: SizedBox(
                  width: 940*fem,
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
              // metadataffy (105:54)
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
              // map5jh (105:56)
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
              // feed2wG7 (105:58)
              left: 416*fem,
              top: 565*fem,
              child: Align(
                child: SizedBox(
                  width: 111*fem,
                  height: 39*fem,
                  child: Text(
                    'Feed 2',
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
              // rectangle5PP1 (105:59)
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
              // navnavmanu4k3 (105:60)
              left: 963.5*fem,
              top: 22.5*fem,
              child: Container(
                width: 913*fem,
                height: 49*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // homejbH (I105:60;6:39;6:32)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134*fem, 0*fem),
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
                    Container(
                      // navlistitemso5M (I105:60;6:37)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 140*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 114*fem,
                          height: double.infinity,
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
                    ),
                    Container(
                      // navlistitemsC7V (I105:60;6:43)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 114*fem,
                          height: double.infinity,
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
                      // home1qd (I105:60;6:41;6:32)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
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
                  ],
                ),
              ),
            ),
            Positioned(
              // image2KbR (105:81)
              left: 2*fem,
              top: 88*fem,
              child: Align(
                child: SizedBox(
                  width: 938*fem,
                  height: 465*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-2-MZm.png',
                  ),
                ),
              ),
            ),
            Positioned(
              // feed1Q75 (105:57)
              left: 419*fem,
              top: 100*fem,
              child: Align(
                child: SizedBox(
                  width: 105*fem,
                  height: 39*fem,
                  child: Text(
                    'Feed 1',
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
              // line9UMq (105:62)
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
              // line10AVZ (105:63)
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
              // line11rdH (105:64)
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
              // line12jh5 (105:65)
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
              // line13RZu (105:66)
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
              // ellipse1jKh (105:67)
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
              // ellipse3Cj5 (105:68)
              left: 1116*fem,
              top: 628*fem,
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
              // ellipse2qn3 (105:69)
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
              // ellipse4WdH (105:70)
              left: 1309*fem,
              top: 633*fem,
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
              // arrow4PSB (105:71)
              left: 1037*fem,
              top: 538*fem,
              child: Align(
                child: SizedBox(
                  width: 92*fem,
                  height: 100*fem,
                  child: Image.asset(
                    'assets/page-1/images/arrow-4.png',
                    width: 92*fem,
                    height: 100*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrow5ss9 (105:72)
              left: 1131*fem,
              top: 498.9999923706*fem,
              child: Align(
                child: SizedBox(
                  width: 10*fem,
                  height: 139*fem,
                  child: Image.asset(
                    'assets/page-1/images/arrow-5.png',
                    width: 10*fem,
                    height: 139*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse5mhd (105:73)
              left: 1222*fem,
              top: 628*fem,
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
              // arrow84Aw (105:74)
              left: 1131*fem,
              top: 499*fem,
              child: Align(
                child: SizedBox(
                  width: 104*fem,
                  height: 139*fem,
                  child: Image.asset(
                    'assets/page-1/images/arrow-8.png',
                    width: 104*fem,
                    height: 139*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrow9wEj (105:75)
              left: 1232*fem,
              top: 499.0000076294*fem,
              child: Align(
                child: SizedBox(
                  width: 37*fem,
                  height: 139*fem,
                  child: Image.asset(
                    'assets/page-1/images/arrow-9.png',
                    width: 37*fem,
                    height: 139*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrow6RQo (105:76)
              left: 1251*fem,
              top: 499.0000076294*fem,
              child: Align(
                child: SizedBox(
                  width: 64*fem,
                  height: 139*fem,
                  child: Image.asset(
                    'assets/page-1/images/arrow-6.png',
                    width: 64*fem,
                    height: 139*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrow7JjV (105:77)
              left: 1327*fem,
              top: 494.9999923706*fem,
              child: Align(
                child: SizedBox(
                  width: 36*fem,
                  height: 143*fem,
                  child: Image.asset(
                    'assets/page-1/images/arrow-7.png',
                    width: 36*fem,
                    height: 143*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse6ogF (105:78)
              left: 1396*fem,
              top: 638*fem,
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
              // arrow10UnP (105:79)
              left: 1354*fem,
              top: 498.9999923706*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 142*fem,
                  child: Image.asset(
                    'assets/page-1/images/arrow-10.png',
                    width: 50*fem,
                    height: 142*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // arrow11AfD (105:80)
              left: 1412*fem,
              top: 548*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 93*fem,
                  child: Image.asset(
                    'assets/page-1/images/arrow-11.png',
                    width: 50*fem,
                    height: 93*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // camera2UR1 (111:90)
              left: 1641*fem,
              top: 493*fem,
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
              // group2Y9y (116:108)
              left: 2*fem,
              top: 0*fem,
              child: Container(
                width: 262*fem,
                height: 97*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle14FKH (116:109)
                      left: 0*fem,
                      top: 10.2105407715*fem,
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
                      // projecteagle11vAX (116:110)
                      left: 8*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 239*fem,
                          height: 97*fem,
                          child: Image.asset(
                            'assets/page-1/images/project-eagle-1-1.png',
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