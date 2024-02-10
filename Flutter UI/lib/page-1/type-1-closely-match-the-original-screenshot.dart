import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // type1closelymatchtheoriginalsc (3:2)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff3f3f4),
          boxShadow: [
            BoxShadow(
              color: Color(0x1e120f28),
              offset: Offset(0*fem, 3*fem),
              blurRadius: 3*fem,
            ),
          ],
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // container7fJs (3:3)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(13*fem, 23*fem, 19*fem, 83.33*fem),
              decoration: BoxDecoration (
                color: Color(0xffe7e8ea),
                borderRadius: BorderRadius.circular(4*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x11171a1f),
                    offset: Offset(0*fem, 0*fem),
                    blurRadius: 0.5*fem,
                  ),
                  BoxShadow(
                    color: Color(0x1e171a1f),
                    offset: Offset(0*fem, 0*fem),
                    blurRadius: 1*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // image834X (3:4)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 131.67*fem),
                    width: 208*fem,
                    height: 152*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(4*fem),
                      child: Image.asset(
                        'assets/page-1/images/image-8.png',
                      ),
                    ),
                  ),
                  Container(
                    // hosomakiK23 (3:5)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 9*fem),
                    child: Text(
                      'Hosomaki',
                      style: SafeGoogleFont (
                        'Raleway',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5*ffem/fem,
                        color: Color(0xff171a1f),
                      ),
                    ),
                  ),
                  Container(
                    // uramakimej (3:7)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 9*fem),
                    child: Text(
                      'Uramaki',
                      style: SafeGoogleFont (
                        'Raleway',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5*ffem/fem,
                        color: Color(0xff171a1f),
                      ),
                    ),
                  ),
                  Container(
                    // futomakiHNB (3:6)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 9*fem),
                    child: Text(
                      'Futomaki',
                      style: SafeGoogleFont (
                        'Raleway',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5*ffem/fem,
                        color: Color(0xff171a1f),
                      ),
                    ),
                  ),
                  Container(
                    // nigiribNs (3:11)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72*fem, 9*fem),
                    child: Text(
                      'Nigiri',
                      style: SafeGoogleFont (
                        'Raleway',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5*ffem/fem,
                        color: Color(0xff171a1f),
                      ),
                    ),
                  ),
                  Container(
                    // setsWkj (3:13)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 87*fem, 9*fem),
                    child: Text(
                      'Sets',
                      style: SafeGoogleFont (
                        'Raleway',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5*ffem/fem,
                        color: Color(0xff171a1f),
                      ),
                    ),
                  ),
                  Container(
                    // soupsd4f (3:8)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 9*fem),
                    child: Text(
                      'Soups',
                      style: SafeGoogleFont (
                        'Raleway',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5*ffem/fem,
                        color: Color(0xff171a1f),
                      ),
                    ),
                  ),
                  Container(
                    // saucesYBd (3:10)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 8*fem),
                    child: Text(
                      'Sauces',
                      style: SafeGoogleFont (
                        'Raleway',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5*ffem/fem,
                        color: Color(0xff171a1f),
                      ),
                    ),
                  ),
                  Container(
                    // wokdym (3:12)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 9*fem),
                    child: Text(
                      'Wok',
                      style: SafeGoogleFont (
                        'Raleway',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5*ffem/fem,
                        color: Color(0xff171a1f),
                      ),
                    ),
                  ),
                  Container(
                    // drinks9x7 (3:9)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61*fem, 0*fem),
                    child: Text(
                      'Drinks',
                      style: SafeGoogleFont (
                        'Raleway',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5*ffem/fem,
                        color: Color(0xff171a1f),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupaz4f4pB (YLBrYCaGTaqESbJfAxAZ4f)
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupxatm1Dd (YLBsArBsKVXbWFEDNMxATm)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 70*fem),
                    padding: EdgeInsets.fromLTRB(912*fem, 50.67*fem, 55*fem, 50.67*fem),
                    height: 212*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(4*fem),
                      image: DecorationImage (
                        image: AssetImage (
                          'assets/page-1/images/image-10-bg.png',
                        ),
                      ),
                    ),
                    child: Text(
                      '00.00\$',
                      style: SafeGoogleFont (
                        'Raleway',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupeplx2Pd (YLBsTbCyMjBomEEHvjEPLX)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                    height: 442*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup7rhmwmV (YLBvxf3HCV66HkpidH7Rhm)
                          padding: EdgeInsets.fromLTRB(0*fem, 11.67*fem, 120.5*fem, 17*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupcr7dWi7 (YLBt1QdHm2CaQwKvaacr7d)
                                margin: EdgeInsets.fromLTRB(0*fem, 3.33*fem, 6.5*fem, 0*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // image4T7Z (3:25)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                                      width: 292*fem,
                                      height: 187*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(4*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/image-4.png',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // image1n9q (3:26)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                      width: 267*fem,
                                      height: 187*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(4*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/image-1.png',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupfulouVM (YLBtEz511pUr8EQc4GfuLo)
                                width: 186*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupg5ph3rT (YLBtcJnofHyc1vQ8PZg5Ph)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                                      width: double.infinity,
                                      height: 67.33*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // container2abV (3:22)
                                            left: 4.5*fem,
                                            top: 36.3333435059*fem,
                                            child: Container(
                                              width: 163*fem,
                                              height: 27*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xfff3f3f4),
                                                borderRadius: BorderRadius.circular(4*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x11171a1f),
                                                    offset: Offset(0*fem, 0*fem),
                                                    blurRadius: 0.5*fem,
                                                  ),
                                                  BoxShadow(
                                                    color: Color(0x1e171a1f),
                                                    offset: Offset(0*fem, 0*fem),
                                                    blurRadius: 1*fem,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // loremipsumdZm (3:31)
                                            left: 9.5*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 152*fem,
                                                height: 36*fem,
                                                child: Text(
                                                  'Lorem Ipsum',
                                                  style: SafeGoogleFont (
                                                    'Raleway',
                                                    fontSize: 24*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff171a1f),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // lorisudolorsitmetXf9 (3:34)
                                            left: 0*fem,
                                            top: 31.3333435059*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 186*fem,
                                                height: 30*fem,
                                                child: Text(
                                                  'Lorisu dolor sit met',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Raleway',
                                                    fontSize: 20*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff9095a1),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // consectetueradipiscingellQD9 (3:35)
                                            left: 1.5*fem,
                                            top: 45.3333435059*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 163*fem,
                                                height: 22*fem,
                                                child: Text(
                                                  'consectetuer adipiscingell',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Roboto',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.5714285714*ffem/fem,
                                                    color: Color(0xff9095a1),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // gh5m (3:42)
                                      margin: EdgeInsets.fromLTRB(7.5*fem, 0*fem, 0*fem, 4.17*fem),
                                      child: Text(
                                        '140 g',
                                        style: SafeGoogleFont (
                                          'Roboto',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.7142857143*ffem/fem,
                                          color: Color(0xff171a1f),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // Mg7 (3:36)
                                      margin: EdgeInsets.fromLTRB(9.5*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        '1',
                                        style: SafeGoogleFont (
                                          'Raleway',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xffd52728),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupzvbqH3y (YLBuEHkrFXkWLGm5CczVbq)
                                      padding: EdgeInsets.fromLTRB(6.5*fem, 4.33*fem, 1.5*fem, 0*fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // container6Bf9 (3:14)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34.67*fem),
                                            width: double.infinity,
                                            height: 52*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffd52728),
                                              borderRadius: BorderRadius.circular(4*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x11171a1f),
                                                  offset: Offset(0*fem, 0*fem),
                                                  blurRadius: 0.5*fem,
                                                ),
                                                BoxShadow(
                                                  color: Color(0x1e171a1f),
                                                  offset: Offset(0*fem, 0*fem),
                                                  blurRadius: 1*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                '5.00\$/6pcs',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Raleway',
                                                  fontSize: 24*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupyb79QXu (YLBtkZ44kitBknyvnRyb79)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                            width: 174*fem,
                                            height: 63.83*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // loremipsumdolorsitametconsecte (3:27)
                                                  left: 0*fem,
                                                  top: 33.8333129883*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 174*fem,
                                                      height: 30*fem,
                                                      child: Text(
                                                        'Lorem ipsum dolor sit amet,\nconsectetuer adipiscing elit',
                                                        style: SafeGoogleFont (
                                                          'Roboto',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.0714285714*ffem/fem,
                                                          color: Color(0xff9095a1),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // loremipsumaao (3:33)
                                                  left: 3*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 152*fem,
                                                      height: 36*fem,
                                                      child: Text(
                                                        'Lorem Ipsum',
                                                        style: SafeGoogleFont (
                                                          'Raleway',
                                                          fontSize: 24*ffem,
                                                          fontWeight: FontWeight.w700,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xff171a1f),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // gUgB (3:44)
                                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 4.17*fem),
                                            child: Text(
                                              '140g',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.7142857143*ffem/fem,
                                                color: Color(0xff171a1f),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupnkj3Q43 (YLBtsPC22MLAQeVgV3nKJ3)
                                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 85*fem, 4.33*fem),
                                            width: double.infinity,
                                            height: 36*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Text(
                                                  // XPZ (3:45)
                                                  '.',
                                                  style: SafeGoogleFont (
                                                    'Raleway',
                                                    fontSize: 24*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xffd52728),
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupsdudg1Z (YLBu28SSpXvqhzkSRBSDuD)
                                                  padding: EdgeInsets.fromLTRB(33*fem, 5.33*fem, 0*fem, 5.33*fem),
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // image9PwZ (3:48)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 7.33*fem),
                                                        width: 13*fem,
                                                        height: 18*fem,
                                                        child: ClipRRect(
                                                          borderRadius: BorderRadius.circular(4*fem),
                                                          child: Image.asset(
                                                            'assets/page-1/images/image-9.png',
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // image5gvf (3:41)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.33*fem),
                                                        width: 28*fem,
                                                        height: 20*fem,
                                                        child: ClipRRect(
                                                          borderRadius: BorderRadius.circular(4*fem),
                                                          child: Image.asset(
                                                            'assets/page-1/images/image-5.png',
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
                                            // container4c3d (3:18)
                                            width: double.infinity,
                                            height: 50*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffd52728),
                                              borderRadius: BorderRadius.circular(2*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x11171a1f),
                                                  offset: Offset(0*fem, 0*fem),
                                                  blurRadius: 0.5*fem,
                                                ),
                                                BoxShadow(
                                                  color: Color(0x1e171a1f),
                                                  offset: Offset(0*fem, 0*fem),
                                                  blurRadius: 1*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                '5.00\$/6pcs',
                                                style: SafeGoogleFont (
                                                  'Raleway',
                                                  fontSize: 24*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xffffffff),
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
                        Container(
                          // image6FsH (3:24)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: 302*fem,
                          height: 442*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(4*fem),
                            child: Image.asset(
                              'assets/page-1/images/image-6.png',
                            ),
                          ),
                        ),
                        Container(
                          // autogroupjus5nMR (YLBuu6yWVNScpfG7QBJUs5)
                          margin: EdgeInsets.fromLTRB(0*fem, 11.67*fem, 0*fem, 17*fem),
                          width: 183*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupjxkzVFq (YLBv9vt913x8S9XBj2jXKZ)
                                margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 6*fem),
                                width: 156*fem,
                                height: 63.83*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // loremipsumdolorsitametconsecte (3:29)
                                      left: 0*fem,
                                      top: 35.8333435059*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 147*fem,
                                          height: 28*fem,
                                          child: Text(
                                            'Lorem ipsum dolor sit amet\nconsectetuer adipiscing elt',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1666666667*ffem/fem,
                                              color: Color(0xff9095a1),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // loremipsumgr7 (3:32)
                                      left: 4*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 152*fem,
                                          height: 36*fem,
                                          child: Text(
                                            'Lorem Ipsum',
                                            style: SafeGoogleFont (
                                              'Raleway',
                                              fontSize: 24*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff171a1f),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // gyaK (3:43)
                                margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 4.17*fem),
                                child: Text(
                                  '140g',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.7142857143*ffem/fem,
                                    color: Color(0xff171a1f),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupxg2fJMh (YLBvFvi9S6FH9sagCCxG2F)
                                margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 88*fem, 5.33*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // DzT (3:38)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                      child: Text(
                                        '1',
                                        style: SafeGoogleFont (
                                          'Raleway',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xffd52728),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // image2jxo (3:46)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.33*fem),
                                      width: 27*fem,
                                      height: 18*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(4*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/image-2.png',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // container3rXd (3:20)
                                margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 2*fem, 37.67*fem),
                                width: double.infinity,
                                height: 48*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffd52728),
                                  borderRadius: BorderRadius.circular(4*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x11171a1f),
                                      offset: Offset(0*fem, 0*fem),
                                      blurRadius: 0.5*fem,
                                    ),
                                    BoxShadow(
                                      color: Color(0x1e171a1f),
                                      offset: Offset(0*fem, 0*fem),
                                      blurRadius: 1*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    '5.00\$/6pcs',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Raleway',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupaziw6wm (YLBvMvY9s8YRsbeAfPAziw)
                                margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 5*fem, 6*fem),
                                width: double.infinity,
                                height: 63.83*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // loremipsumdolorsitametconsetet (3:28)
                                      left: 0*fem,
                                      top: 33.8333129883*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 172*fem,
                                          height: 30*fem,
                                          child: Text(
                                            'Lorem ipsum dolor sit amet\nconsetetueradipscing elt',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.0714285714*ffem/fem,
                                              color: Color(0xff9095a1),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // loremipsumJH9 (3:30)
                                      left: 2*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 152*fem,
                                          height: 36*fem,
                                          child: Text(
                                            'Lorem Ipsum',
                                            style: SafeGoogleFont (
                                              'Raleway',
                                              fontSize: 24*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff171a1f),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // gYhH (3:39)
                                margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 9.5*fem),
                                child: Text(
                                  '140 g.',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.7142857143*ffem/fem,
                                    color: Color(0xff171a1f),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupuwphrhy (YLBvTLYoJxXoSS5sfkUwPH)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 12*fem),
                                width: double.infinity,
                                height: 23*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // container1ats (3:49)
                                      width: 33*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffd52728),
                                        borderRadius: BorderRadius.circular(2*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x11171a1f),
                                            offset: Offset(0*fem, 0*fem),
                                            blurRadius: 0.5*fem,
                                          ),
                                          BoxShadow(
                                            color: Color(0x1e171a1f),
                                            offset: Offset(0*fem, 0*fem),
                                            blurRadius: 1*fem,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupvfq5gh1 (YLBvZkXnAHuN8DsVkeVfq5)
                                      padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // image71DV (3:47)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                            width: 15*fem,
                                            height: 18*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(4*fem),
                                              child: Image.asset(
                                                'assets/page-1/images/image-7.png',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // image3VeT (3:40)
                                            width: 30*fem,
                                            height: 20*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(4*fem),
                                              child: Image.asset(
                                                'assets/page-1/images/image-3.png',
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
                                // container5EM9 (3:16)
                                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                width: 180*fem,
                                height: 50*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffd52728),
                                  borderRadius: BorderRadius.circular(2*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x11171a1f),
                                      offset: Offset(0*fem, 0*fem),
                                      blurRadius: 0.5*fem,
                                    ),
                                    BoxShadow(
                                      color: Color(0x1e171a1f),
                                      offset: Offset(0*fem, 0*fem),
                                      blurRadius: 1*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    '5.00\$/6pcs',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Raleway',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
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
          ],
        ),
      ),
          );
  }
}