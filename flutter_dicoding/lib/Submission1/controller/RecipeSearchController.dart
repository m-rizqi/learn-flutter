// import 'package:androidstudio_flutter_dicoding/Submission1/model/Recipe.dart';
// import 'package:flutter/material.dart';

// class MoviesSearchController extends SearchDelegate<Movie> {
//   @override
//   List<Widget> buildActions(BuildContext context) {
//     return [
//       IconButton(
//           onPressed: () {
//             query = "";
//           },
//           icon: Icon(Icons.clear))
//     ];
//   }

//   @override
//   Widget buildLeading(BuildContext context) {
//     return IconButton(
//         onPressed: () {
//           close(context, null);
//         },
//         icon: Icon(Icons.arrow_back));
//   }

//   @override
//   Widget buildResults(BuildContext context) {
//     // TODO: implement buildResults
//     throw UnimplementedError();
//   }

//   @override
//   Widget buildSuggestions(BuildContext context) {
//     final moviesList = query.isEmpty
//         ? movies
//         : movies.where((element) {
//             element.title.startsWith(query);
//           }).toList();
//     return ListView.builder(
//       itemCount: moviesList.length,
//       itemBuilder: (context, index) {
//         final movie = moviesList[index];
//         return ListTile(
//           title:
//               Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
//             Text(
//               movie.title,
//               style: TextStyle(
//                 fontFamily: 'Poppins-Medium',
//                 fontSize: 16,
//               ),
//             ),
//             Text(
//               movie.genre.toString(),
//               style: TextStyle(
//                 fontFamily: 'Poppins-Regular',
//                 fontSize: 12,
//                 color: Colors.grey,
//               ),
//             ),
//           ]),
//         );
//       },
//     );
//   }
// }
