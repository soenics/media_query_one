import 'package:flutter/material.dart';
import 'package:media_query_one/responsive/daestop_scrolled.dart';
import 'package:media_query_one/responsive/mobile_scrolled.dart';
import 'package:media_query_one/responsive/responsive_layout.dart';
import 'package:media_query_one/responsive/table_scrolled.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: ResponsiveLayout(
      mobileScaffold: const MobileScaffold(),
      tableScaffold: const TableScrolled(),
      desktopSaafold: const DesktopScrolled(),
    ));
  }
}
