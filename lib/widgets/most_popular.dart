import 'package:flutter/material.dart';
import '../model/travel.dart';

class MostPopular extends StatelessWidget {
  final _list = Travel.generateMostPopular();

  MostPopular({super.key});

  @override
  // Widget build(BuildContext context) {
  //   return ListView.separated(
  //       padding: const EdgeInsets.only(left: 15, right: 15, bottom: 15),
  //       scrollDirection: Axis.horizontal,
  //       itemBuilder: (context, index) {
  //         var travel = _list[index];
  //         return GestureDetector(
  //           onTap: () {
  //             Navigator.of(context).push(
  //               MaterialPageRoute(builder: (context) {
  //                 return DetailPage(
  //                   travel: travel,
  //                 );
  //               }),
  //             );
  //           },
  //           child: Stack(
  //             children: [
  //               ClipRRect(
  //                 borderRadius: BorderRadius.circular(5),
  //                 child: Image.asset(
  //                   travel.url,
  //                   width: 140,
  //                   fit: BoxFit.cover,
  //                 ),
  //               ),
  //               Positioned(
  //                 bottom: 20,
  //                 left: 15,
  //                 child: Column(
  //                   crossAxisAlignment: CrossAxisAlignment.start,
  //                   children: [
  //                     Material(
  //                       color: Colors.transparent,
  //                       child: Text(
  //                         travel.location,
  //                         style: const TextStyle(
  //                           color: Colors.white,
  //                           fontSize: 15,
  //                         ),
  //                       ),
  //                     ),
  //                     Material(
  //                       color: Colors.transparent,
  //                       child: Text(
  //                         travel.name,
  //                         style: const TextStyle(
  //                             color: Colors.white,
  //                             fontSize: 20,
  //                             fontWeight: FontWeight.bold),
  //                       ),
  //                     ),
  //                   ],
  //                 ),
  //               )
  //             ],
  //           ),
  //         );
  //       },
  //       separatorBuilder: (_, index) => const SizedBox(
  //             width: 15,
  //           ),
  //       itemCount: _list.length);
  // }
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: 12,
        mainAxisSpacing: 12,
      ),
      itemCount: _list.length,
      itemBuilder: (_, index) {
        return Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12), color: Colors.cyan[900]),
        );
      },
    );
  }
}
