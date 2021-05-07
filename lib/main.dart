import 'package:blast/Widget/NAV.dart';
import 'package:blast/Widget/checkbox.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'Screens/Home.dart';
import 'Screens/BlastDetail.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MediaQuery(
        data: new MediaQueryData(),
    child: new MaterialApp(
    home: Home(),
    )
    );
  }
}



