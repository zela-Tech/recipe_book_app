import 'package:flutter/material.dart';
import '../models/recipe.dart';
import '../data/recipe_data.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('🍽️ Recipe Book', style: TextStyle(fontWeight: FontWeight.bold)),
        backgroundColor: Colors.deepOrange,
      ),
      body: ListView.builder(
        padding:const EdgeInsets.all(12),
        itemCount: sampleRecipes.length,
        itemBuilder: (context, index) {
          final recipe =sampleRecipes[index];
          return ListTile(
            title: Text(recipe.name),
            subtitle: Text('${recipe.ingredients.length} ingredients'),
          );
        },
      ),
    );        
  }
}