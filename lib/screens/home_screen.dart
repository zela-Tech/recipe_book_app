import 'package:flutter/material.dart';
import '../models/recipe.dart';
import '../data/recipe_data.dart';
import 'details_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('🍽️ Recipe Book', style: TextStyle(fontWeight: FontWeight.bold)),
        backgroundColor: const Color.fromARGB(255, 255, 88, 42),
        foregroundColor: Colors.white,
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(12),
        itemCount: sampleRecipes.length,
        itemBuilder: (context, index) {
          return _RecipeCard(recipe: sampleRecipes[index]);
        },
      ),
    );
  }
}

class _RecipeCard extends StatelessWidget {
  final Recipe recipe;
  const _RecipeCard({required this.recipe});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.only(bottom: 20),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      clipBehavior: Clip.antiAlias,
      elevation: 4,
      child: InkWell(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (_) => DetailsScreen(recipe: recipe)),
          );
        },
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Hero-style imag
            SizedBox(
              height: 190,
              width: double.infinity,
              child: Image.asset(
                recipe.imagePath,
                fit: BoxFit.cover,
                errorBuilder: (_, __, ___) => Container(
                  color: Colors.orange.shade100,
                  child: const Icon(
                    Icons.restaurant,
                    size: 60,
                    color: Colors.deepOrange,
                  ),
                ),
              ),
            ),
            // Recipe info row
            Padding(
              padding: const EdgeInsets.all(14),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Text(
                      recipe.name,
                      style: const TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Text(
                    '${recipe.ingredients.length} ingredients',
                    style: TextStyle(
                      color: Colors.grey.shade600,
                      fontSize: 13,
                    ),
                  ),
                  const SizedBox(width: 8),
                  const Icon(Icons.chevron_right, color: Colors.deepOrange),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}