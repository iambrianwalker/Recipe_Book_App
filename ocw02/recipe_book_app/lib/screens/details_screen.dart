import '../models/recipe.dart';
import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  final Recipe recipe;
  const DetailsScreen({super.key, required this.recipe});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(recipe.name)),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              recipe.imagePath,
              height: 220,
              width: double.infinity,
              fit: BoxFit.cover,
            ),

            const SizedBox(height: 16),

            Text(
              recipe.name,
              style: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),

            const SizedBox(height: 16),

            const Text(
              "Ingredients",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),

            ...recipe.ingredients.map(
              (ingredient) => Text("• $ingredient"),
            ),

            const SizedBox(height: 16),

            const Text(
              "Instructions",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),

            const SizedBox(height: 8),
            Text(
              recipe.instructions, 
              style: const TextStyle(fontSize: 16)
            ),
          ],
        ),
      ),
    );
  }
}