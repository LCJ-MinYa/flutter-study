import 'package:flutter/material.dart';

class TestScreen extends StatefulWidget{
	@override
	TestScreenState createState()=> new TestScreenState();
}

class TestScreenState extends State<TestScreen>{
    @override
	Widget build(BuildContext context) {
        return Scaffold(
            appBar: AppBar(
                title: Text('测试页面'),
            ),
            body: Center(
                child: Text('测试页面'),
            ),
        );
    }
}