import 'package:flutter/material.dart';
import 'package:hamrocsit_app/screens/compilers_screen.dart';
import 'package:hamrocsit_app/screens/dashboard_screen.dart';
import 'package:hamrocsit_app/screens/home_screen.dart';
import 'package:hamrocsit_app/screens/setting_screens.dart';

void main() {
  runApp(const MyApp()); 
  WidgetsFlutterBinding.ensureInitialized();
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      //home: HomeScreen(),  
    // home: CompilersScreen(), 
    //  home: SettingScreens(), 
    home: DashboardScreen(),
      
    ); 
  
  }
}
