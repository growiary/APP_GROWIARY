import 'package:flutter/material.dart';

var themData = ThemeData(
  colorScheme: const ColorScheme(
    primary: Colors.white, // 주 색상
    secondary: Colors.amber, // 보조 색상
    surface: Colors.white, // 표면 색상
    background: Color(0xfff8f6f0), // 배경 색상
    error: Colors.red, // 오류 색상
    onPrimary: Colors.white, // 주 색상 위의 텍스트/아이콘 색상
    onSecondary: Colors.black, // 보조 색상 위의 텍스트/아이콘 색상
    onSurface: Colors.black, // 표면 위의 텍스트/아이콘 색상
    onBackground: Colors.black, // 배경 위의 텍스트/아이콘 색상
    onError: Colors.white, // 오류 색상 위의 텍스트/아이콘 색상
    brightness: Brightness.light, // 전체적인 테마의 밝기
  ),
);
