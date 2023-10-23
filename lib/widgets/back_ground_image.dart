import 'package:flutter/material.dart';
import '../data/movies.dart';

class BackGroundImage extends StatelessWidget {
  const BackGroundImage({
    super.key,
    required this.controller,
  });

  final PageController controller;

  @override
  Widget build(BuildContext context) {
    return PageView.builder(
      reverse: true,
      physics: const NeverScrollableScrollPhysics(),
      controller: controller,
      itemCount: movies.length,
      itemBuilder: (context, index) {
        final movie = movies[index];
        return Stack(
          children: [
            Container(
              color: Colors.transparent,
              height: double.infinity,
              width: double.infinity,
              child: Image.asset(movie.imageUrl, fit: BoxFit.cover),
            ),
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  stops: const [0.15, 0.75],
                  colors: [
                    Colors.white.withOpacity(0.0001),
                    Colors.white,
                  ],
                ),
              ),
            )
          ],
        );
      },
    );
  }
}
