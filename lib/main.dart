import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_fic7_app/pages/auth/auth_pages.dart';
import 'package:flutter_fic7_app/pages/utils/light_themes.dart';

import 'bloc/register/register_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => RegisterBloc(),
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: light,
        home: const AuthPage(),
      ),
    );
  }
}
