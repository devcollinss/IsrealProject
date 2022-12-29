import 'package:flutter/material.dart';

import '../dummy_data.dart';
import '../widgets/category_item.dart';

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView(
      padding: const EdgeInsets.all(25),
      gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
        maxCrossAxisExtent: 300,
        childAspectRatio: 3 / 1,
        crossAxisSpacing: 20,
        mainAxisSpacing: 20,
      ),
      children: dummyCategories
          .map((category) =>
              CategoryItem(category.id, category.title, category.color))
          .toList(),
    );
  }
}
