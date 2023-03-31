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
        // androidlarge4nnC (18:111)
        padding: EdgeInsets.fromLTRB(17*fem, 19*fem, 18*fem, 26*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff141414),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // appdevelopmenttqE (18:113)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 57*fem),
              child: Text(
                'App Development',
                style: SafeGoogleFont (
                  'IBM Plex Sans Thai',
                  fontSize: 32*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.65*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // autogroupe5gwztG (3pyU6fC4z8kgdUee92E5gw)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43*fem),
              padding: EdgeInsets.fromLTRB(34*fem, 27*fem, 40*fem, 4*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff3d3d3d),
                borderRadius: BorderRadius.circular(18*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // tirawatdevfoundergm6 (18:120)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 41*fem),
                    child: Text(
                      'Tirawat(Dev&Founder)',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'IBM Plex Sans Thai',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.65*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // Bxk (18:118)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                    constraints: BoxConstraints (
                      maxWidth: 245*fem,
                    ),
                    child: Text(
                      'แอพนี้สร้างมาเพื่อทดสอบ\nสำหรับนักพัฒนาเท่านั้น',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'IBM Plex Sans Thai',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.65*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup37njqXW (3pyUNjZckhVS9A67K337Nj)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
              padding: EdgeInsets.fromLTRB(34*fem, 39*fem, 33*fem, 44*fem),
              width: double.infinity,
              height: 204*fem,
              decoration: BoxDecoration (
                color: Color(0xff137efb),
                borderRadius: BorderRadius.circular(18*fem),
              ),
              child: Center(
                // powerbysouthernsolutionsdotmin (18:122)
                child: SizedBox(
                  child: Container(
                    constraints: BoxConstraints (
                      maxWidth: 258*fem,
                    ),
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'IBM Plex Sans Thai',
                          fontSize: 32*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.6499999762*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                        children: [
                          TextSpan(
                            text: 'Power by\nSouthern ',
                            style: SafeGoogleFont (
                              'IBM Plex Sans',
                              fontSize: 32*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                          TextSpan(
                            text: 'Solutions\n',
                            style: SafeGoogleFont (
                              'IBM Plex Sans',
                              fontSize: 32*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xfffc1717),
                            ),
                          ),
                          TextSpan(
                            text: 'Dotmini ',
                            style: SafeGoogleFont (
                              'IBM Plex Sans',
                              fontSize: 32*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                          TextSpan(
                            text: 'Retail',
                            style: SafeGoogleFont (
                              'IBM Plex Sans',
                              fontSize: 32*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xfffc1717),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // southerntechnologyCHW (18:119)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: SafeGoogleFont (
                    'IBM Plex Sans Thai',
                    fontSize: 32*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.65*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                  children: [
                    TextSpan(
                      text: 'Southern ',
                    ),
                    TextSpan(
                      text: 'Technology',
                      style: SafeGoogleFont (
                        'IBM Plex Sans Thai',
                        fontSize: 32*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.65*ffem/fem,
                        color: Color(0xfffc1717),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // autogrouphsr1yxU (3pyUVUsNjsKjCbf367HSR1)
              margin: EdgeInsets.fromLTRB(114*fem, 0*fem, 113*fem, 0*fem),
              width: double.infinity,
              height: 39*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/rectangle-10.png',
                  ),
                ),
              ),
              child: Center(
                child: Text(
                  'กลับ',
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
          ],
        ),
      ),
          );
  }
}