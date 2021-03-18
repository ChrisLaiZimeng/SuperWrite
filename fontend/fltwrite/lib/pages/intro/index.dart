import 'package:dio/dio.dart';
import 'package:fltwrite/common/wpage.dart';
import 'package:fltwrite/route/index.dart';
import 'package:flutter/material.dart';

class IntroPage extends WPage {
  @override
  _IntroPageState createState() => _IntroPageState();
}

class _IntroPageState extends WPageState {
  final String barTitle = "SuperWrite";
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget buildBody(BuildContext context) {
    return Center(
      child: ElevatedButton(
        child: Text("编辑"),
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: routes['/editPage']));
        },
      ),
    );
  }
}