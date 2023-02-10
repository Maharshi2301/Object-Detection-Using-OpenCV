import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/area.dart';
import 'package:myapp/page-1/settings.dart';
import 'package:myapp/page-1/view.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/home.dart';
import 'package:myapp/page-1/view.dart';
import 'package:myapp/page-1/settings.dart';
import 'package:myapp/page-1/area.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body:  CustomScrollView(
			slivers: [
				SliverList(
					delegate: SliverChildListDelegate(
						[
							Home(),
							View(),
							Area(),
							Settings(),
						],
					),
				),
			],
		),
		),
		);
	}
}
