import 'package:flutter/material.dart';

import 'model/travel.dart';

class DetailPage extends StatelessWidget {
  final Travel travel;
  const DetailPage({super.key, required this.travel});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: const [
        CustomScrollView(
          slivers: <Widget>[],
        ),
      ],
    ));
  }
}
