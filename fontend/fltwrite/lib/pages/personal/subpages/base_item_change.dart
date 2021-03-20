import 'package:dio/dio.dart';
import 'package:fltwrite/common/wpage.dart';
import 'package:fltwrite/pages/personal/components/profile_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BaseItemChange extends WPage {
  @override
  _BaseItemChangeState createState() => _BaseItemChangeState();
}

class _BaseItemChangeState extends WPageState {
  final String barTitle = "基础项";
  final bool hasBottomBar = false;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget buildBody(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(50.w, 80.h, 50.w, 50.h),
      child: Column(
        children: [
          //items
          Text("change base item")
        ],
      ),
    );
  }
}