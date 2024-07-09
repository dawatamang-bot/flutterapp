// import 'package:flutter/material.dart';

// class ImageWidget extends StatefulWidget {
//   const ImageWidget({super.key});

//   @override
//   State<ImageWidget> createState() => _ImageWidgetState();
// }

// class _ImageWidgetState extends State<ImageWidget> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Image Display'),
//       ),
//       body: SafeArea(
//         child: Center(
//           child: SizedBox(
//             width: 200, // Set the desired width
//             height: 200, // Set the desired height
//             child: Image.network(
//               'https://images.unsplash.com/photo-1720366252332-a86c8a11d879?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
//               fit: BoxFit.cover, // Ensures the image covers the box
//             ),
//           ),
//           IconButton(
//             onPressed: () {},
//             icon: const Icon(Icons.remove),
//           ),
//           ElevatedButton(
//             onPressed: decreaseCounter,
//             child: const Text("Decrease"),
//           ),
//           IconButton(
//             onPressed: increaseCounter,
//             icon: const Icon(Icons.add),
//           ),
//           ElevatedButton(
//             onPressed: increaseCounter,
//             child: const Text("Increase"),
//           ),
//         ),
//       ),
//     );
//   }
// }
