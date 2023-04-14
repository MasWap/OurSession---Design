import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class ReserveWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1080;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // reserversessionwidgetxEf (5:2)
        width: double.infinity,
        height: 2400*fem,
        decoration: BoxDecoration (
          color: Color(0xa31f1f1f),
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle5zh9 (5:27)
              left: 50*fem,
              top: 126*fem,
              child: Align(
                child: SizedBox(
                  width: 980*fem,
                  height: 2146*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(80*fem),
                      color: Color(0xff8497c9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // btnsession3Yw (5:185)
              left: 238*fem,
              top: 1967*fem,
              child: Container(
                width: 605*fem,
                height: 213*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // sessionbgJjm (5:186)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 605*fem,
                          height: 201*fem,
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
                      // sessionZvb (5:187)
                      left: 6*fem,
                      top: 5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 592*fem,
                          height: 190*fem,
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
                      // sessionRxo (5:188)
                      left: 40.5*fem,
                      top: 11*fem,
                      child: Align(
                        child: SizedBox(
                          width: 523*fem,
                          height: 180*fem,
                          child: Text(
                            'Je participe à cette session',
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
            ),
            Positioned(
              // commentaireroD (5:204)
              left: 116*fem,
              top: 1046*fem,
              child: Container(
                width: 848*fem,
                height: 870*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(33*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // commentaireH7q (5:189)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                      width: double.infinity,
                      child: Text(
                        'Commentaire :',
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
                      // zonedetexteiU3 (5:199)
                      padding: EdgeInsets.fromLTRB(31.5*fem, 21*fem, 31.5*fem, 21*fem),
                      width: double.infinity,
                      height: 746*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffcdcdcd),
                        borderRadius: BorderRadius.circular(33*fem),
                      ),
                      child: Text(
                        'Du monde en foil pour cette session ?',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Kanit',
                          fontSize: 40*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.495*ffem/fem,
                          color: Color(0xff9d9d9d),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rservezvotrespotUbd (5:169)
              left: 234*fem,
              top: 266*fem,
              child: Align(
                child: SizedBox(
                  width: 613*fem,
                  height: 105*fem,
                  child: Text(
                    'Réservez votre spot',
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
            Positioned(
              // infotvF (5:207)
              left: 254*fem,
              top: 435*fem,
              child: Align(
                child: SizedBox(
                  width: 572*fem,
                  height: 184*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(40*fem),
                      color: Color(0xff5988e2),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // portlanouvelleMJ3 (5:171)
              left: 274.5*fem,
              top: 473*fem,
              child: Align(
                child: SizedBox(
                  width: 531*fem,
                  height: 105*fem,
                  child: Text(
                    'Port-la-Nouvelle',
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
            Positioned(
              // datezro (5:175)
              left: 116*fem,
              top: 844*fem,
              child: Container(
                width: 848*fem,
                height: 105*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // daterPD (5:198)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 108*fem, 0*fem),
                      child: Text(
                        'Date :',
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
                      // autogroupozkuWTm (LgCyrCZ6DfPTjH4KmSozKu)
                      padding: EdgeInsets.fromLTRB(40.61*fem, 0*fem, 51*fem, 0*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // xKm (5:179)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.39*fem, 0*fem),
                            child: Text(
                              '15',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Kanit',
                                fontSize: 70*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.495*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // rectangle8QhZ (5:177)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                            width: 26*fem,
                            height: 105*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff979797),
                            ),
                          ),
                          Container(
                            // JH9 (5:180)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            child: Text(
                              '09',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Kanit',
                                fontSize: 70*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.495*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // rectangle9Nno (5:196)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                            width: 26*fem,
                            height: 105*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff979797),
                            ),
                          ),
                          Text(
                            // fX1 (5:197)
                            '2023',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Kanit',
                              fontSize: 70*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.495*ffem/fem,
                              color: Color(0xff000000),
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
              // heurey1u (5:203)
              left: 116*fem,
              top: 684*fem,
              child: Container(
                width: 848*fem,
                height: 113*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // heureedq (5:172)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                      child: Text(
                        'Heure :',
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
                      // heure1KEB (5:190)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                      width: 263*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle6nNf (5:191)
                            left: 0*fem,
                            top: 8*fem,
                            child: Align(
                              child: SizedBox(
                                width: 263*fem,
                                height: 105*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                    color: Color(0xffd9d9d9),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle8EVZ (5:192)
                            left: 115*fem,
                            top: 8*fem,
                            child: Align(
                              child: SizedBox(
                                width: 33*fem,
                                height: 105*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xff979797),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // Why (5:193)
                            left: 36*fem,
                            top: 8*fem,
                            child: Align(
                              child: SizedBox(
                                width: 42*fem,
                                height: 105*fem,
                                child: Text(
                                  '8',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Kanit',
                                    fontSize: 70*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.495*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // MyV (5:194)
                            left: 164*fem,
                            top: 8*fem,
                            child: Align(
                              child: SizedBox(
                                width: 82*fem,
                                height: 105*fem,
                                child: Text(
                                  '30',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Kanit',
                                    fontSize: 70*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.495*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // 1o9 (5:195)
                            left: 125*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 13*fem,
                                height: 105*fem,
                                child: Text(
                                  ':',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Kanit',
                                    fontSize: 70*ffem,
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
                      // heure24mR (5:176)
                      width: 263*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle7Nn7 (5:174)
                            left: 0*fem,
                            top: 8*fem,
                            child: Align(
                              child: SizedBox(
                                width: 263*fem,
                                height: 105*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                    color: Color(0xffd9d9d9),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle9EpK (5:178)
                            left: 115*fem,
                            top: 8*fem,
                            child: Align(
                              child: SizedBox(
                                width: 33*fem,
                                height: 105*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xff979797),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ijV (5:181)
                            left: 28*fem,
                            top: 8*fem,
                            child: Align(
                              child: SizedBox(
                                width: 58*fem,
                                height: 105*fem,
                                child: Text(
                                  '17',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Kanit',
                                    fontSize: 70*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.495*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // nUT (5:182)
                            left: 166*fem,
                            top: 8*fem,
                            child: Align(
                              child: SizedBox(
                                width: 75*fem,
                                height: 105*fem,
                                child: Text(
                                  '45',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Kanit',
                                    fontSize: 70*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.495*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // djy (5:184)
                            left: 125*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 13*fem,
                                height: 105*fem,
                                child: Text(
                                  ':',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Kanit',
                                    fontSize: 70*ffem,
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
                  ],
                ),
              ),
            ),
            Positioned(
              // croix5by (5:246)
              left: 916*fem,
              top: 144*fem,
              child: Align(
                child: SizedBox(
                  width: 98*fem,
                  height: 97*fem,
                  child: Image.asset(
                    'assets/page-1/images/croix-LMR.png',
                    width: 98*fem,
                    height: 97*fem,
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