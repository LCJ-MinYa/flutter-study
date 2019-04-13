import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class MainScreen extends StatefulWidget{
	@override
	MainScreenState createState()=> new MainScreenState();
}

class MainScreenState extends State<MainScreen>{
	@override
	Widget build(BuildContext context) {
		return Scaffold(
			backgroundColor: const Color(0xFFffffff),
            appBar: AppBar(
                title: Text('MinYa-Flutter'),
            ),
			body: Flex(
                direction: Axis.horizontal,
                children: <Widget>[
                    Expanded(
                        flex: 1,
                        child: CupertinoButton(
                            child: Text('测试页面'),
                            onPressed: (){
                                print('11');
                                Navigator.pushNamed(context, '/test');
                            },
                            pressedOpacity: 0.7,
                            color: Color(0xFFb93589),
                        ),
                    ),
                    Expanded(
                        flex: 1,
                        child: CupertinoButton(
                            child: Text('第二个页面'),
                            onPressed: (){
                                print('22');
                            },
                            pressedOpacity: 0.7,
                            color: Color(0xFFb93221),
                        ),
                    ),
                ],
			),
		);
	}
}