import 'package:flutter/material.dart';
import 'package:media_query_one/responsive/constants.dart';

class TableScrolled extends StatelessWidget {
  const TableScrolled({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: myDefaltBackground,
      appBar: myAppBar,
      drawer: myDreaw,
      body: mainbodytable,
    );
  }
}
