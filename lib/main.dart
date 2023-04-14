import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/home-page.dart';
import 'package:myapp/widgets/popup-info-widget.dart';
import 'package:myapp/widgets/popup-test.dart';
import 'package:myapp/widgets/register-widget.dart';
import 'package:myapp/widgets/login-widget.dart';
import 'package:myapp/page-1/profil-page.dart';
import 'package:myapp/widgets/reserversession-widget.dart';
import 'package:myapp/page-1/cartedesspots-page.dart';
import 'package:myapp/page-1/messessions.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	static final String title = 'OurSession - WaterSport';


	@override
	Widget build(BuildContext context) =>
	MaterialApp(
		title: title,
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
				backgroundColor: Color(0xff8497c9),
				body: SingleChildScrollView(
				child: HomePage(),
			),
		),
	);

}