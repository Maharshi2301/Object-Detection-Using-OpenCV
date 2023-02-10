import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Settings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1920;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // settingsKA3 (28:131)
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
              // camera1Law (28:135)
              left: 1646*fem,
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
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // camera2mgF (28:144)
              left: 1641*fem,
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
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mapqAK (28:145)
              left: 1679*fem,
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
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle5hTR (28:148)
              left: 0*fem,
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
              // navnavmanuBdV (28:149)
              left: 963.5*fem,
              top: 21.5*fem,
              child: Container(
                width: 921*fem,
                height: 54*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupmu2i4SP (XN4nFspjRVZbxasDSUMu2i)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 101*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // homeZP9 (I28:149;6:39;6:32)
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
                            // navlistitemsQ8s (I28:149;6:37)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 140*fem, 0*fem),
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
                          TextButton(
                            // navlistitemsQHH (I28:149;6:43)
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
                        ],
                      ),
                    ),
                    Text(
                      // home3b9 (I28:149;6:41;6:32)
                      'Settings',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 44*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2175*ffem/fem,
                        color: Color(0xffeeeeee),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line9NNX (28:151)
              left: 1397*fem,
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
              // line10Fx7 (28:152)
              left: 1652*fem,
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
              // line119Xh (28:153)
              left: 944*fem,
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
              // line122rP (28:154)
              left: 1144*fem,
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
              // line1388j (28:155)
              left: 264*fem,
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
              // rectangle7bY7 (34:76)
              left: 0*fem,
              top: 88*fem,
              child: Align(
                child: SizedBox(
                  width: 1920*fem,
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
              // group1tXD (116:107)
              left: 2*fem,
              top: 0*fem,
              child: Container(
                width: 262*fem,
                height: 95*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle14oPH (116:104)
                      left: 0*fem,
                      top: 10*fem,
                      child: Align(
                        child: SizedBox(
                          width: 262*fem,
                          height: 76*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffeeeeee),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // projecteagle115bh (116:103)
                      left: 8*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 239*fem,
                          height: 95*fem,
                          child: Image.asset(
                            'assets/page-1/images/project-eagle-1-1-VZV.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // primarybutton9rT (36:78)
              left: 830*fem,
              top: 151*fem,
              child: Container(
                width: 279*fem,
                height: 89*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff000000)),
                  color: Color(0xffb1e0ff),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      'Camera Frame',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 34*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2175*ffem/fem,
                        color: Color(0xff363636),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // primarybuttony4o (36:82)
              left: 859*fem,
              top: 891*fem,
              child: Container(
                width: 222*fem,
                height: 89*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff000000)),
                  color: Color(0xffb1e0ff),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      'About',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 34*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2175*ffem/fem,
                        color: Color(0xff363636),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // primarybuttonYGK (36:84)
              left: 798*fem,
              top: 706*fem,
              child: Container(
                width: 344*fem,
                height: 89*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff000000)),
                  color: Color(0xffb1e0ff),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      'Adjust Camera',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 34*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2175*ffem/fem,
                        color: Color(0xff363636),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // primarybutton9mu (36:86)
              left: 844*fem,
              top: 521*fem,
              child: Container(
                width: 251*fem,
                height: 89*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff000000)),
                  color: Color(0xffb1e0ff),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      'Troubleshoot',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 34*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2175*ffem/fem,
                        color: Color(0xff363636),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // primarybuttonzXd (36:88)
              left: 786*fem,
              top: 336*fem,
              child: Container(
                width: 368*fem,
                height: 89*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff000000)),
                  color: Color(0xffb1e0ff),
                  borderRadius: BorderRadius.circular(5*fem),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      'Recording Quality',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 34*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2175*ffem/fem,
                        color: Color(0xff363636),
                      ),
                    ),
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