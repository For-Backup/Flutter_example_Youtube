import 'package:flutter/material.dart';
import 'package:flutter_example/Flutter UI/Pet App UI/pages/pets_home_screen.dart';

void main() {
  runApp(const MyApp());
}

// This widget is the root of your application.
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PetsHomeScreen(),
    );
  }
}

// theme: ThemeData(
//   appBarTheme: const AppBarTheme(
//     backgroundColor: kbackgroundColor,
//   ),
//   scaffoldBackgroundColor: kbackgroundColor,
//   colorScheme: ColorScheme.fromSeed(seedColor: kprimaryColor),
//   useMaterial3: true,
// ),

// Widget build(BuildContext context) {
//   return MultiProvider(
//     providers: [
//       ChangeNotifierProvider(
//         create: (context) => CartProvider(),
//       ),
//     ],
//     child: const MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: AppOnBoardPage(),
//     ),
//   );
// }
