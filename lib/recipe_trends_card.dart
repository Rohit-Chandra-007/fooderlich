import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:fooderlich/fooderlich_theme.dart';

class RecipeTrendsCard extends StatelessWidget {
  const RecipeTrendsCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        constraints: const BoxConstraints.expand(width: 350, height: 450),
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/mag2.png'),
            fit: BoxFit.cover,
          ),
          borderRadius: BorderRadius.all(Radius.circular(10.0)),
        ),
        child: Stack(children: [
          Container(
            decoration: BoxDecoration(
              color: Colors.black.withOpacity(0.6),
              borderRadius: const BorderRadius.all(Radius.circular(10.0)),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Icon(
                  Icons.book,
                  color: Colors.white,
                  size: 40,
                ),
                const SizedBox(height: 8),
                Text(
                  'Recipe Trends',
                  style: FooderlichTheme.darkTextTheme.headline2,
                ),
// 9
                const SizedBox(height: 30),
                Center(
                  child: Wrap(children: [
                    Chip(
                      label: Text('healthy',
                          style: FooderlichTheme.darkTextTheme.bodyText1),
                      backgroundColor: Colors.black.withOpacity(0.7),
                      onDeleted: () {
                        print('delete');
                      },
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Chip(
                      label: Text('Vegen',
                          style: FooderlichTheme.darkTextTheme.bodyText1),
                      backgroundColor: Colors.black.withOpacity(0.7),
                      onDeleted: () {
                        print('delete');
                      },
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Chip(
                      label: Text('Carrots',
                          style: FooderlichTheme.darkTextTheme.bodyText1),
                      backgroundColor: Colors.black.withOpacity(0.7),
                      onDeleted: () {
                        print('delete');
                      },
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Chip(
                      label: Text('Green',
                          style: FooderlichTheme.darkTextTheme.bodyText1),
                      backgroundColor: Colors.black.withOpacity(0.7),
                      onDeleted: () {
                        print('delete');
                      },
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Chip(
                      label: Text('Wheat',
                          style: FooderlichTheme.darkTextTheme.bodyText1),
                      backgroundColor: Colors.black.withOpacity(0.7),
                      onDeleted: () {
                        print('delete');
                      },
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Chip(
                      label: Text('Pescetarian',
                          style: FooderlichTheme.darkTextTheme.bodyText1),
                      backgroundColor: Colors.black.withOpacity(0.7),
                      onDeleted: () {
                        print('delete');
                      },
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Chip(
                      label: Text('Mint',
                          style: FooderlichTheme.darkTextTheme.bodyText1),
                      backgroundColor: Colors.black.withOpacity(0.7),
                      onDeleted: () {
                        print('delete');
                      },
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    Chip(
                      label: Text('Lemongrass',
                          style: FooderlichTheme.darkTextTheme.bodyText1),
                      backgroundColor: Colors.black.withOpacity(0.7),
                      onDeleted: () {
                        print('delete');
                      },
                    ),
                  ]),
                )
              ],
            ),
          )
        ]),
      ),
    );
  }
}
