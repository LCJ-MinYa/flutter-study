import 'package:flutter/material.dart';

/// 自定义的按钮,两端方案分开
class TextWithButton extends StatelessWidget {
    final Function onTap;
    final String text;

    const TextWithButton({Key key, this.onTap, this.text}) : super(key: key);

    @override
    Widget build(BuildContext context) {
        return FlatButton(
            splashColor: Theme.of(context).splashColor,
            child: Text(text, style: Theme.of(context).accentTextTheme.title),
            onPressed: onTap,
            color: Theme.of(context).buttonColor,
        );
    }
}