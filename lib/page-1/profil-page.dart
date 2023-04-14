import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1080;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // profilpage4wV (1:13)
        padding: EdgeInsets.fromLTRB(74*fem, 74*fem, 103*fem, 78.68*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff8497c9),
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // monprofiluBR (3:419)
              margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 36*fem),
              child: Text(
                'Mon profil',
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
            Container(
              // autogroupm8t3jgF (LgCxduEtiN9JxqExcDM8t3)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 55*fem),
              width: double.infinity,
              height: 270*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // nombredesessions15Cpj (3:435)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 1*fem),
                    constraints: BoxConstraints (
                      maxWidth: 246*fem,
                    ),
                    child: Text(
                      'Nombre de sessions\n15',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Kanit',
                        fontSize: 50*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.495*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // photoprofil1XH (3:434)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 119*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(77*fem, 45*fem, 76*fem, 45*fem),
                    width: 270*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(135*fem),
                    ),
                    child: Center(
                      // photodeprofilrno (3:433)
                      child: SizedBox(
                        child: Container(
                          constraints: BoxConstraints (
                            maxWidth: 117*fem,
                          ),
                          child: Text(
                            'Photo \nde \nprofil',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Kanit',
                              fontSize: 40*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.495*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // maswap6BM (3:458)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                    child: Text(
                      'MasWap',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Kanit',
                        fontSize: 50*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.495*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // btncartedesspotsAwu (3:453)
              margin: EdgeInsets.fromLTRB(164*fem, 0*fem, 134.3*fem, 77.68*fem),
              width: double.infinity,
              height: 170.32*fem,
              decoration: BoxDecoration (
                color: Color(0xffb1753e),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // cartedesspotsQbM (3:455)
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
                    // cartedesspotsTZd (3:456)
                    left: 96*fem,
                    top: 35*fem,
                    child: Align(
                      child: SizedBox(
                        width: 413*fem,
                        height: 90*fem,
                        child: Text(
                          'Carte des spots',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Kanit',
                            fontSize: 60*ffem,
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
            Container(
              // btnmessessions5b1 (3:429)
              margin: EdgeInsets.fromLTRB(164*fem, 0*fem, 134.3*fem, 77.68*fem),
              width: double.infinity,
              height: 170.32*fem,
              decoration: BoxDecoration (
                color: Color(0xffb1753e),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // messessionsLmq (3:431)
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
                    // messessionscjM (3:432)
                    left: 96.5*fem,
                    top: 29*fem,
                    child: Align(
                      child: SizedBox(
                        width: 412*fem,
                        height: 105*fem,
                        child: Text(
                          'Mes Sessions',
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
            Container(
              // btnmesamisRwh (3:436)
              margin: EdgeInsets.fromLTRB(164*fem, 0*fem, 134.3*fem, 77.68*fem),
              width: double.infinity,
              height: 170.32*fem,
              decoration: BoxDecoration (
                color: Color(0xffb1753e),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // mesamis5WT (3:438)
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
                    // mesamisMD5 (3:439)
                    left: 152*fem,
                    top: 29*fem,
                    child: Align(
                      child: SizedBox(
                        width: 301*fem,
                        height: 105*fem,
                        child: Text(
                          'Mes Amis',
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
            Container(
              // btnresetusercuh (3:440)
              margin: EdgeInsets.fromLTRB(164*fem, 0*fem, 134*fem, 78*fem),
              width: double.infinity,
              height: 211*fem,
              decoration: BoxDecoration (
                color: Color(0xffb1753e),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // resetusersaj (3:442)
                    left: 6*fem,
                    top: 5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 592*fem,
                        height: 199*fem,
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
                    // resetuservou (3:443)
                    left: 94*fem,
                    top: 29*fem,
                    child: Align(
                      child: SizedBox(
                        width: 417*fem,
                        height: 150*fem,
                        child: Text(
                          'Modifier mon nom d’utilisateur',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Kanit',
                            fontSize: 50*ffem,
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
            Container(
              // btnresetmdpYaP (3:425)
              margin: EdgeInsets.fromLTRB(164*fem, 0*fem, 134*fem, 78*fem),
              width: double.infinity,
              height: 211*fem,
              decoration: BoxDecoration (
                color: Color(0xffb1753e),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // resetmdpCew (3:427)
                    left: 6*fem,
                    top: 5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 592*fem,
                        height: 199*fem,
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
                    // resetmdp5Tq (3:428)
                    left: 99.5*fem,
                    top: 29*fem,
                    child: Align(
                      child: SizedBox(
                        width: 406*fem,
                        height: 150*fem,
                        child: Text(
                          'Modifier mon mot de passe',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Kanit',
                            fontSize: 50*ffem,
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
            Container(
              // btncondgenKNB (3:444)
              margin: EdgeInsets.fromLTRB(164*fem, 0*fem, 134*fem, 64*fem),
              width: double.infinity,
              height: 225*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // condgenbgzUK (3:445)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 605*fem,
                        height: 211*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            color: Color(0xffb1753e),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // condgenTMu (3:446)
                    left: 6*fem,
                    top: 5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 592*fem,
                        height: 200*fem,
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
                    // condgen9Ej (3:447)
                    left: 139.5*fem,
                    top: 25.9523925781*fem,
                    child: Align(
                      child: SizedBox(
                        width: 338*fem,
                        height: 150*fem,
                        child: Text(
                          'Conditions générales',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Kanit',
                            fontSize: 50*ffem,
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
            Container(
              // btndeconnexionkEX (3:448)
              margin: EdgeInsets.fromLTRB(164*fem, 0*fem, 134.3*fem, 0*fem),
              width: double.infinity,
              height: 170.32*fem,
              decoration: BoxDecoration (
                color: Color(0xffb1753e),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // deconnexionbkw (3:450)
                    left: 5.8701171875*fem,
                    top: 4.3670654297*fem,
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
                    // deconnexionTYF (3:451)
                    left: 98.5*fem,
                    top: 29*fem,
                    child: Align(
                      child: SizedBox(
                        width: 408*fem,
                        height: 105*fem,
                        child: Text(
                          'Déconnexion',
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
          );
  }
}