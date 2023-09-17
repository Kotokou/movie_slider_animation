import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:tmdb_app/app.dart';
import 'package:tmdb_app/screens/splash_screen.dart';

void main() {
  runApp(
    SplashScreen(
      key: UniqueKey(),
      onInitializationComplete: () {
        runApp(
          const ProviderScope(
            child: App(),
          ),
        );
      },
    ),
  );
}
