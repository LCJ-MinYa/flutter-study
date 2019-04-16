import 'package:flutter/material.dart';

class PushNamedScreen extends StatefulWidget{
	@override
	PushNamedScreenState createState()=> new PushNamedScreenState();
}

class PushNamedScreenState extends State<PushNamedScreen>{
    @override
	Widget build(BuildContext context) {
        return Scaffold(
            appBar: AppBar(
                title: Text('测试页面12'),
            ),
            body: Center(
                child: Text('测试页面'),
            ),
        );
    }
}