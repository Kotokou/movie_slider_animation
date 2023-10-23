import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import '../data/movies.dart';
import '../widgets/back_ground_image.dart';
import '../widgets/bottom_button.dart';
import '../widgets/movie_card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = PageController();
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: const Icon(Icons.close),
        actions: const [
          Icon(Icons.person_outline),
          SizedBox(width: 15),
        ],
      ),
      body: Stack(
        children: [
          BackGroundImage(controller: controller),
          Align(
            alignment: Alignment.bottomCenter,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                CarouselSlider(
                  items: movies.map(
                    (e) {
                      return MovieCard(movie: e);
                    },
                  ).toList(),
                  options: CarouselOptions(
                    viewportFraction: .75,
                    enableInfiniteScroll: false,
                    height: MediaQuery.of(context).size.height * 0.7,
                    enlargeCenterPage: true,
                    onPageChanged: (index, _) => controller.animateToPage(
                      index,
                      duration: const Duration(seconds: 1),
                      curve: Curves.ease,
                    ),
                  ),
                ),
                const BottomButton(),
                const SizedBox(height: 20),
              ],
            ),
          )
        ],
      ),
    );
  }
}
