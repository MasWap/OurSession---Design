import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class MesSessionsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1080;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // messessionsfzb (3:462)
        width: double.infinity,
        height: 2400*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Center(
          // homepageNPD (3:463)
          child: SizedBox(
            width: double.infinity,
            height: 2400*fem,
            child: Container(
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(40*fem),
                color: Color(0xff8497c9),
              ),
            ),
          ),
        ),
      ),
          );
  }
}