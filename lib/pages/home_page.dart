// import 'dart:ui';

// import 'package:flutter/material.dart';

// class HomePage extends StatelessWidget {
//   late double _deviceHeight, _deviceWidth;
//   HomePage({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     _deviceHeight = MediaQuery.of(context).size.height;
//     _deviceWidth = MediaQuery.of(context).size.width;
//     return Scaffold(
//       body: SafeArea(
//           child: Container(
//         //  color: Colors.red,
//         height: _deviceHeight,
//         width: _deviceWidth,
//         padding: EdgeInsets.symmetric(horizontal: _deviceWidth * 0.05),
//         child: _pageTitle(),
//       )),
//     );
//   }

//   Widget _pageTitle() {
//     return const Text(
//       "#GoMoon",
//       style: TextStyle(
//           color: Colors.white, fontSize: 70, fontWeight: FontWeight.w800),
//     );
//   }

//   Widget _astroImageWidget() {
//     return Container(
//       decoration: const BoxDecoration(
//           image: DecorationImage(
//               fit: BoxFit.fill, image: AssetImage("assets/astro.jpeg"))),
//     );
//   }
// }
