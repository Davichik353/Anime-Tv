// import 'package:anime/models/movie_screen.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/src/widgets/framework.dart';
// import 'package:flutter/src/widgets/placeholder.dart';
// import 'package:flutter_rating_bar/flutter_rating_bar.dart';

// class Like extends StatefulWidget {
//   const Like({super.key});

//   @override
//   State<Like> createState() => _LikeState();
// }

// class _LikeState extends State<Like> {
//   late Movie movie;
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         children: [ListView(
//           children: [
//             Positioned(child:Movie() )
//           ],
//         )],
//       ),
//     );
//   }
// }

// Positioned _buildMovieInformation(BuildContext context, Movie movie) {
//   return Positioned(
//     bottom: 150,
//     width: MediaQuery.of(context).size.width,
//     child: Padding(
//       padding: const EdgeInsets.all(20.0),
//       child: Column(
//         children: [
//           Text(
//             movie.name,
//             style: const TextStyle(
//               color: Colors.white,
//               fontSize: 20,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           const SizedBox(height: 10),
//           Text(
//             '${movie.year} | ${movie.category} | ${movie.timer} ',
//             style: const TextStyle(
//               color: Colors.white,
//               fontSize: 14,
//             ),
//           ),
//           const SizedBox(height: 10),
//           RatingBar.builder(
//             initialRating: 3.5,
//             minRating: 1,
//             direction: Axis.horizontal,
//             allowHalfRating: true,
//             ignoreGestures: true,
//             itemCount: 5,
//             itemSize: 20,
//             unratedColor: Colors.white,
//             itemPadding: const EdgeInsets.symmetric(horizontal: 4.0),
//             itemBuilder: (context, index) {
//               return const Icon(
//                 Icons.star,
//                 color: Colors.amber,
//               );
//             },
//             onRatingUpdate: (rating) {},
//           ),
//           const SizedBox(height: 20),
//           Text(
//             'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
//             maxLines: 8,
//             style: Theme.of(context)
//                 .textTheme
//                 .bodySmall!
//                 .copyWith(height: 1.75, color: Colors.white),
//           ),
//         ],
//       ),
//     ),
//   );
// }

// List<Widget> _buildBackground(context, movie) {
//   return [
//     Container(
//       height: double.infinity,
//       color: const Color(0xFF000B49),
//     ),
//     Image.network(
//       movie.imagePath,
//       width: double.infinity,
//       height: MediaQuery.of(context).size.height * 0.5,
//       fit: BoxFit.cover,
//     ),
//     const Positioned.fill(
//       child: DecoratedBox(
//         decoration: BoxDecoration(
//           gradient: LinearGradient(
//             colors: [
//               Colors.transparent,
//               Color(0xFF000B49),
//             ],
//             begin: Alignment.topCenter,
//             end: Alignment.bottomCenter,
//             stops: [0.3, 0.5],
//           ),
//         ),
//       ),
//     ),
//   ];
// }
