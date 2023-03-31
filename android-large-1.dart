import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/android-large-2.dart';
import 'package:myapp/utils.dart';

class Scene1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    var safeGoogleFont = SafeGoogleFont(
      'IBM Plex Sans Thai',
      fontSize: 16 * ffem,
      fontWeight: FontWeight.w500,
      height: 1.65 * ffem / fem,
      color: Color(0xff0a63e7),
    );
    return Container(
      width: double.infinity,
      child: Container(
        // androidlarge1vdn (18:65)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xff000000),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupr13zKpL (3pyRJuWFtyzzPiv3LMR13Z)
              padding:
                  EdgeInsets.fromLTRB(21 * fem, 39 * fem, 21 * fem, 91 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // southerndeveloperpreview1hA (18:67)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 3 * fem, 7 * fem),
                    constraints: BoxConstraints(
                      maxWidth: 301 * fem,
                    ),
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 32 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xff000000),
                        ),
                        children: [
                          TextSpan(
                            text: 'Southern',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 32 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xfffffcfc),
                            ),
                          ),
                          TextSpan(
                            text: ' ',
                          ),
                          TextSpan(
                            text: 'Developer',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 32 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xffec1515),
                            ),
                          ),
                          TextSpan(
                            text: ' ',
                          ),
                          TextSpan(
                            text: 'Preview',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 32 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // andriodQHN (18:75)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 1 * fem, 61 * fem),
                    child: Text(
                      'Andriod',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 32 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup6aqrujv (3pyQgvYDJkE65NZ6XJ6aqR)
                    padding: EdgeInsets.fromLTRB(
                        10 * fem, 24 * fem, 12 * fem, 24 * fem),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xff121111),
                      borderRadius: BorderRadius.circular(18 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // buildforaimldeveloperCyv (18:69)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 11 * fem),
                          constraints: BoxConstraints(
                            maxWidth: 232 * fem,
                          ),
                          child: Text(
                            'Build for AI&ML\nDeveloper\n',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 32 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xfffff7f7),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupjtektbr (3pyQtasT2zMf9AtmmUJTeK)
                          width: double.infinity,
                          height: 279 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle32xx (18:70)
                                left: 1 * fem,
                                top: 47 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 295 * fem,
                                    height: 232 * fem,
                                    child: ClipRRect(
                                      borderRadius:
                                          BorderRadius.circular(10 * fem),
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-3.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // platformaimlW7S (18:71)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 125 * fem,
                                    height: 78 * fem,
                                    child: Text(
                                      'แอพสำหรับนักพัฒนา \nPlatform AI และML',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
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
                ],
              ),
            ),
            // Container(
            // // autogroupmwpp9w6 (3pyR5L4YeBiigRqMrfMwpP)
            //  width: double.infinity,
            //  height: 75*fem,
            //  decoration: BoxDecoration (
            //   color: Color.fromARGB(255, 196, 17, 17),
            //  ),
            // child: Stack(
            //children: [
            Positioned(
              // rectangle2UTa (18:73)
              left: 131 * fem,
              top: 13 * fem,
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
                      'assets/page-1/images/rectangle-2-kS4.png',
                      width: 98 * fem,
                      height: 39 * fem,
                    ),
                  ),
                ),
              ),
            ),

            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Scene2()),
                );
              },
              child: Text('Next'),
            )
          ],
        ),
      ),
      //],
      //),
      //),
    );
  }
}
