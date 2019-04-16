import 'package:flutter/material.dart';

import '../../widget/button/textWithButton.dart';

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
			body: GridView.count(
                padding: EdgeInsets.all(5.0),
                crossAxisSpacing: 5.0,
                crossAxisCount: 3,
                children: <Widget>[
                    TextWithButton(
                        text: 'pushNamed',
                        onTap: (){
                            Navigator.pushNamed(context, '/navigator/pushNamed');
                        },
                    ),
                    TextWithButton(
                        text: 'pushNamed',
                        onTap: (){
                            this.test();
                        },
                    ),
                    TextWithButton(
                        text: 'pushNamed',
                        onTap: (){
                            Navigator.pushNamed(context, '/navigator/pushNamed');
                        },
                    ),
                ],
            ),
		);
	}

    //测试自定义方法
    test(){
        print(this);
    }
}

/* 测试flex布局写法 */
// class MainScreenState extends State<MainScreen>{
// 	@override
// 	Widget build(BuildContext context) {
// 		return Scaffold(
// 			backgroundColor: const Color(0xFFffffff),
//             appBar: AppBar(
//                 title: Text('MinYa-Flutter'),
//             ),
// 			body: Flex(
//                 direction: Axis.horizontal,
//                 children: <Widget>[
//                     Expanded(
//                         flex: 1,
//                         child: CupertinoButton(
//                             child: Text('pushNamed', maxLines: 1,),
//                             onPressed: (){
//                                 print('113');
//                                 Navigator.pushNamed(context, '/navigator/pushNamed');
//                             },
//                             pressedOpacity: 0.7,
//                             color: Color(0xFFb93589),
//                         ),
//                     ),
//                     Expanded(
//                         flex: 1,
//                         child: CupertinoButton(
//                             child: Text('第二个页面'),
//                             onPressed: (){
//                                 print('22');
//                             },
//                             pressedOpacity: 0.7,
//                             color: Color(0xFFb93221),
//                         ),
//                     ),
//                 ],
// 			),
// 		);
// 	}
// }