import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // androidlarge2KZz (18:77)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 18 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupbofz3F6 (3pySbnXA1X5gnsirGWbofZ)
              padding:
                  EdgeInsets.fromLTRB(5 * fem, 18 * fem, 5 * fem, 41 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // aipowertoolskitmwn (18:86)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 3 * fem, 15 * fem),
                    child: Text(
                      'AI PowerTools Kit',
                      style: SafeGoogleFont(
                        'Red Hat Display',
                        fontSize: 32 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3225 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle5V76 (18:87)
                    width: 350 * fem,
                    height: 353 * fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(18 * fem),
                      child: Image.asset(
                        'assets/page-1/images/rectangle-5.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupk2fvpfA (3pySFNwVV6MSRj8R6Ck2FV)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 12 * fem),
              width: double.infinity,
              height: 261 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle6Krp (18:88)
                    left: 5 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 350 * fem,
                        height: 116 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15 * fem),
                            color: Color(0xfff2eeee),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // aimldevelopmentDBW (18:89)
                    left: 72 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 216 * fem,
                        height: 40 * fem,
                        child: Text(
                          'AI/ML Development',
                          style: SafeGoogleFont(
                            'IBM Plex Sans Thai',
                            fontSize: 24 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.65 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // 71z (18:90)
                    left: 24 * fem,
                    top: 36 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 301 * fem,
                        height: 132 * fem,
                        child: Text(
                          'ปัญญาประดิษฐ์และระบบประสาทเทียม\nสำหรับการวิจัยและพัฒนาซอฟต์แวร์',
                          style: SafeGoogleFont(
                            'IBM Plex Sans Thai',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.65 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4Ns2 (18:91)
                    left: 0 * fem,
                    top: 135 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 399 * fem,
                        height: 75 * fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-4.png',
                          width: 399 * fem,
                          height: 75 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle10rXJ (18:94)
                    left: 5 * fem,
                    top: 135 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 350 * fem,
                        height: 106 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18 * fem),
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // andriodversionaTJ (18:95)
                    left: 48 * fem,
                    top: 162 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 264 * fem,
                        height: 99 * fem,
                        child: Text(
                          'Andriod Version มีตรงนี้ สำหรับ\nแสดงข้อมูลเพิ่มเติม',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'IBM Plex Sans Thai',
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.65 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupxtybX1A (3pySTsag3vdqRevMZpXtYb)
              margin:
                  EdgeInsets.fromLTRB(131 * fem, 0 * fem, 124.5 * fem, 0 * fem),
              width: double.infinity,
              height: 39 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle2FC4 (18:92)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 98 * fem,
                        height: 39 * fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-2.png',
                            width: 98 * fem,
                            height: 39 * fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // XvG (18:93)
                    left: 17.5 * fem,
                    top: 6.5 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 87 * fem,
                        height: 27 * fem,
                        child: Text(
                          'หน้าต่อไป',
                          style: SafeGoogleFont(
                            'IBM Plex Sans Thai',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.65 * ffem / fem,
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
