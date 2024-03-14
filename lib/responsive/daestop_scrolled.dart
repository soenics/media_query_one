import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:media_query_one/responsive/constants.dart';

class DesktopScrolled extends StatelessWidget {
  const DesktopScrolled({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: myDefaltBackground,
        appBar: myAppBar,
        body: Row(
          children: [
            myDreaw,
            Expanded(flex: 2, child: mainbodydesktop),
            Expanded(
                child: Column(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.yellow,
                  ),
                )
              ],
            ))
          ],
        ));
  }
}
