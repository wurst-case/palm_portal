import 'package:flutter/material.dart';
import '../organisms/color_picker.dart';
import '../molecules/font_picker.dart';

class BrandId extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Brand Identity'),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: ()=>{}, //TODO: NAVIGATION
        ),
      ),
      body: Stack(
        children: <Widget>[
          // BrandForm(),
          // AppIconPicker(),
          FontPicker(),
          ColorPicker(),
        ],
      ),
    );
  }
}