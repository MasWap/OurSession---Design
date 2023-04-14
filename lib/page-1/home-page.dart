import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';
import 'package:myapp/widgets/popup-test.dart';
import '../widgets/login-widget.dart';
import '../widgets/popup-info-widget.dart';



class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1080;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homepage7mV (1:342)
        padding: EdgeInsets.fromLTRB(121*fem, 86*fem, 120*fem, 31*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff8497c9),
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // title3Kh (1:348)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 128*fem),
              constraints: BoxConstraints (
                maxWidth: 558*fem,
              ),
              child: Text(
                'OurSession\n-\nWaterSport',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Kanit',
                  fontSize: 110*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.495*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // oursessioncestquoijbq (1:344)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
              child: Text(
                'OurSession, c’est quoi ?',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Kanit',
                  fontSize: 80*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.495*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),

            PopupInfo1(),

            Container(
              // vaguepng1Uo (1:347)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 48*fem),
              width: 684*fem,
              height: 512*fem,
              child: Image.asset(
                'assets/page-1/images/vaguepng.png',
                fit: BoxFit.cover,
              ),
            ),

            PopupRegister(),

            const Padding(
                padding: EdgeInsets.only(top: 10),
            ),

            PopupLogin(),

            const Padding(
              padding: EdgeInsets.only(bottom: 15),
            ),

            Container(
              // pouraccdernosservicesoursessio (1:345)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
              constraints: BoxConstraints (
                maxWidth: 816*fem,
              ),
              child: Text(
                'Pour accéder à nos services OurSession, \nveuillez créer un compte.\nSi vous avez déjà un compte, connectez-vous.',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Kanit',
                  fontSize: 40*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.495*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

}
