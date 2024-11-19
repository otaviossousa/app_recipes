import 'package:app_recipes/widgets/category_grid_item.dart';
import 'package:flutter/material.dart';
import 'package:app_recipes/data/dummy_data.dart';

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Pick your category'),
        ),
        body: GridView(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              childAspectRatio: 3 / 2,
              crossAxisSpacing: 20,
              mainAxisSpacing: 20),
          children: [
            //availableCategories.map((e) => CategoryGridItem(category: category)).toList()
            for (final category in availableCategories)
              CategoryGridItem(category: category)
          ],
        ));
  }
}
