// import 'package:flutter/material.dart';
// import 'package:provider/provider.dart';
// import 'routes.dart';
// import 'theme.dart';
// import '../features/auth/controller/auth_controller.dart';
// import '../features/home/view/home_screen.dart';
// import '../features/auth/view/login_screen.dart';
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'E-Commerce App',
//       debugShowCheckedModeBanner: false,
//       theme: AppTheme.lightTheme,
//       darkTheme: AppTheme.darkTheme,
//       themeMode: ThemeMode.system,
//       onGenerateRoute: AppRoutes.generateRoute,
//       home: Consumer<AuthController>(
//         builder: (context, auth, _) {
//           // Check if user is logged in
//           if (auth.isAuthenticated) {
//             return const HomeScreen();
//           }
//           return const LoginScreen();
//         },
//       ),
//     );
//   }
// }