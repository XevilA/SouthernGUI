import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // androidlarge3V3n (18:97)
        padding: EdgeInsets.fromLTRB(6*fem, 24*fem, 0*fem, 17*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // preparefordevBSQ (18:98)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 7*fem),
              child: RichText(
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Red Hat Display',
                    fontSize: 32*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.3225*ffem/fem,
                    color: Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'Prepare for',
                    ),
                    TextSpan(
                      text: ' Dev',
                      style: SafeGoogleFont (
                        'Red Hat Display',
                        fontSize: 32*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3225*ffem/fem,
                        color: Color(0xfff01818),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // H84 (18:101)
              margin: EdgeInsets.fromLTRB(58*fem, 0*fem, 0*fem, 28*fem),
              child: Text(
                'เครื่องมือที่ใช้ในการพัฒนา',
                style: SafeGoogleFont (
                  'Red Hat Display',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.3225*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // nvidiah100withrhelBDS (18:100)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 28*fem),
              child: Text(
                'Nvidia H100 with RHEL',
                style: SafeGoogleFont (
                  'Red Hat Display',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.3225*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // rectangle7UyE (18:99)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 25*fem),
              width: 348*fem,
              height: 183*fem,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10*fem),
                child: Image.asset(
                  'assets/page-1/images/rectangle-7.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              // autogroupyfbhP4c (3pyT9gmfhGi92zmJquYfbH)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 12*fem),
              padding: EdgeInsets.fromLTRB(38*fem, 29*fem, 61*fem, 29*fem),
              width: double.infinity,
              height: 183*fem,
              decoration: BoxDecoration (
                color: Color(0xff127dfa),
                borderRadius: BorderRadius.circular(18*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // nvidiah100128tensorcores256rtc (18:105)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 39*fem),
                    constraints: BoxConstraints (
                      maxWidth: 128*fem,
                    ),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'IBM Plex Sans Thai',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.65*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                        children: [
                          TextSpan(
                            text: 'NVIDIA H100\n',
                            style: SafeGoogleFont (
                              'IBM Plex Sans Thai',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.65*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                          TextSpan(
                            text: '128 Tensor Cores\n256 RT Cores\n',
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // memoryhbm2e128gba2c (18:106)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39*fem),
                    constraints: BoxConstraints (
                      maxWidth: 74*fem,
                    ),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'IBM Plex Sans Thai',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.65*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                        children: [
                          TextSpan(
                            text: 'Memory\n',
                            style: SafeGoogleFont (
                              'IBM Plex Sans Thai',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.65*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                          TextSpan(
                            text: 'HBM2e\n128GB ',
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupnzgfMSg (3pyTKGL3L3TeGUUL1UnZgf)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41*fem),
              padding: EdgeInsets.fromLTRB(41*fem, 27*fem, 48*fem, 26*fem),
              width: double.infinity,
              height: 106*fem,
              decoration: BoxDecoration (
                color: Color(0xff137efb),
                borderRadius: BorderRadius.circular(18*fem),
              ),
              child: Center(
                // runonredhatenterpriselinux91wi (18:110)
                child: SizedBox(
                  child: Container(
                    constraints: BoxConstraints (
                      maxWidth: 265*fem,
                    ),
                    child: Text(
                      'Run on Red Hat Enterprise Linux 9.1\nWith Powerful AI Accelerator',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'IBM Plex Sans Thai',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.65*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupw5uukDv (3pyTSgHMatDQ5DbsAuW5uu)
              margin: EdgeInsets.fromLTRB(131*fem, 0*fem, 119*fem, 0*fem),
              width: double.infinity,
              height: 39*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle2s3e (18:102)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 98*fem,
                        height: 39*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-2-Smn.png',
                            width: 98*fem,
                            height: 39*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // 9Wx (18:103)
                    left: 17*fem,
                    top: 7*fem,
                    child: Align(
                      child: SizedBox(
                        width: 87*fem,
                        height: 27*fem,
                        child: Text(
                          'หน้าต่อไป',
                          style: SafeGoogleFont (
                            'IBM Plex Sans Thai',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.65*ffem/fem,
                            color: Color(0xffffffff),
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
          );
  }
}