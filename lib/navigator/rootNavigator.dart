import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart' show debugPaintSizeEnabled;

import '../common/utils.dart';

import '../screen/main/mainScreen.dart';
import '../screen/widget/navigator/pushNamed.dart';

class App extends StatelessWidget{
	@override
	Widget build(BuildContext context) {
        debugPaintSizeEnabled = false;
		return MaterialApp(
			title: 'Flutter学习示例',
			home: MainScreen(),
			routes: <String, WidgetBuilder>{
				'/main': (BuildContext context) => MainScreen(),
                '/navigator/pushNamed': (BuildContext context) => PushNamedScreen(),
			},
            theme: ThemeData(
                buttonColor: Colors.blue,           //按钮背景颜色
                accentTextTheme: TextTheme(         //默认文本样式
                    title: TextStyle(
                        color: Colors.white,
                        fontSize: 14.0
                    )
                ),
                splashColor: Color(Util.customColor('ffffff', '00')),
            ),
		);
	}
}
