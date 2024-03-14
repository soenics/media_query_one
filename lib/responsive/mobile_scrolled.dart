import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:media_query_one/responsive/constants.dart';

class MobileScaffold extends StatelessWidget {
  const MobileScaffold({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: myDefaltBackground,
      appBar: myAppBar,
      drawer: myDreaw,
      body: mainbodymobile,
    );
  }
}
