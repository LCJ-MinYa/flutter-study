import 'package:flutter/material.dart';

import '../screen/main/mainScreen.dart';
import '../screen/main/testScreen.dart';

class App extends StatelessWidget{
	@override
	Widget build(BuildContext context) {
		return MaterialApp(
			title: 'Flutter学习示例',
			home: MainScreen(),
			routes: <String, WidgetBuilder>{
				'/main': (BuildContext context) => MainScreen(),
                '/test': (BuildContext context) => TestScreen(),
			}
		);
	}
}
