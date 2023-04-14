import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class CarteSpotsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1080;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // cartedesspotspageApK (3:470)
        padding: EdgeInsets.fromLTRB(0*fem, 91*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff8497c9),
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // cartedesspotsPSB (3:474)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 77*fem),
              child: Text(
                'Carte des spots',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 96*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // gglemap1pnP (3:473)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 68*fem),
              width: 1080*fem,
              height: 1502*fem,
              child: Image.asset(
                'assets/page-1/images/gglemap-1.png',
                fit: BoxFit.cover,
              ),
            ),
            Text(
              // spotsautourdemoirayonde200kmtG (5:16)
              'Spots autour de moi (rayon de 200 km)',
              style: SafeGoogleFont (
                'Inter',
                fontSize: 50*ffem,
                fontWeight: FontWeight.w400,
                height: 1.2125*ffem/fem,
                color: Color(0xffffffff),
              ),
            ),
            Container(
              // autogroup6zjtkpT (LgCzsb1oYr3Bme3SzQ6ZJT)
              padding: EdgeInsets.fromLTRB(171*fem, 51*fem, 177*fem, 65.68*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // listespotsEzX (5:12)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 62*fem),
                    width: double.infinity,
                    height: 135*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffcdcdcd),
                      borderRadius: BorderRadius.circular(33*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle3i91 (5:14)
                          left: 683*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 49*fem,
                              height: 135*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(16*fem),
                                  color: Color(0xffdddddd),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // B2b (5:15)
                          left: 693*fem,
                          top: 26*fem,
                          child: Align(
                            child: SizedBox(
                              width: 29*fem,
                              height: 90*fem,
                              child: Text(
                                '^',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Kanit',
                                  fontSize: 60*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.495*ffem/fem,
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
                    // btnprofilDV5 (5:17)
                    margin: EdgeInsets.fromLTRB(67*fem, 0*fem, 60.3*fem, 0*fem),
                    width: double.infinity,
                    height: 170.32*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffb1753e),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // profil4kb (5:19)
                          left: 5.8701171875*fem,
                          top: 4.3671875*fem,
                          child: Align(
                            child: SizedBox(
                              width: 591.78*fem,
                              height: 160.71*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                  color: Color(0xffe29b59),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // profilLCK (5:20)
                          left: 145.232421875*fem,
                          top: 32*fem,
                          child: Align(
                            child: SizedBox(
                              width: 313*fem,
                              height: 105*fem,
                              child: Text(
                                'Mon Profil',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Kanit',
                                  fontSize: 70*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.495*ffem/fem,
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
          );
  }
}