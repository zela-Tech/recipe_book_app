import '../models/recipe.dart';

final List<Recipe> sampleRecipes = [
  Recipe(
    name: 'Spaghetti Bolognese',
    imagePath: 'assets/images/pasta.jpg',
    ingredients: [
      '400g spaghetti',
      '500g beef mince',
      '1 onion, diced',
      '3 garlic cloves, minced',
      '400g canned tomatoes',
      '2 tbsp tomato paste',
      '1 tsp dried oregano',
      'Salt and pepper to taste',
      'Parmesan to serve',
    ],
    instructions:
      '1. Cook spaghetti according to package directions.\n\n'
      '2. In a large pan, brown the beef mince over medium-high heat. Drain excess fat.\n\n'
      '3. Add onion and garlic, cook for 3–4 minutes until softened.\n\n'
      '4. Stir in tomato paste, canned tomatoes, oregano, salt and pepper.\n\n'
      '5. Simmer on low heat for 20 minutes, stirring occasionally.\n\n'
      '6. Serve sauce over spaghetti with grated Parmesan.',
  ),
  Recipe(
    name: 'Éclairs',
    imagePath: 'assets/images/eclair.jpg',
    ingredients: [
      '1 cup water',
      '100g butter',
      '1 cup all-purpose flour',
      '4 large eggs',
      '250ml heavy cream',
      '2 tbsp powdered sugar',
      '100g dark chocolate',
    ],
    instructions:
      '1. Preheat oven to 200°C (400°F).\n\n'
      '2. In a saucepan, bring water and butter to a boil.\n\n'
      '3. Remove from heat, stir in flour until smooth.\n\n'
      '4. Beat in eggs one at a time until glossy dough forms.\n\n'
      '5. Pipe dough onto a baking sheet and bake 25–30 minutes until golden.\n\n'
      '6. Whip cream with powdered sugar and fill cooled éclairs.\n\n'
      '7. Melt chocolate and drizzle over the top before serving.',
  ),
  Recipe(
    name: 'Tiramisu',
    imagePath: 'assets/images/tiramisu.jpg',
    ingredients: [
      '250g mascarpone cheese',
      '3 large eggs, separated',
      '100g sugar',
      '1 cup strong coffee, cooled',
      '200g ladyfingers',
      'Cocoa powder for dusting',
    ],
    instructions:
      '1. Whisk egg yolks with sugar until pale and creamy.\n\n'
      '2. Fold in mascarpone until smooth.\n\n'
      '3. Beat egg whites until stiff peaks form, then gently fold into mascarpone mixture.\n\n'
      '4. Dip ladyfingers into coffee briefly and layer in a dish.\n\n'
      '5. Spread half the mascarpone mixture over ladyfingers.\n\n'
      '6. Repeat layers and dust top with cocoa powder.\n\n'
      '7. Chill for at least 4 hours before serving.',
  ),
  Recipe(
    name: 'Pho (Vietnamese Beef Noodle Soup)',
    imagePath: 'assets/images/pho.jpg',
    ingredients: [
      '200g rice noodles',
      '400g beef brisket or sirloin, thinly sliced',
      '1 onion, halved',
      '1 piece ginger, sliced',
      '4 cups beef broth',
      '2 tbsp fish sauce',
      'Fresh herbs (cilantro, basil)',
      'Bean sprouts, lime wedges, chili slices',
    ],
    instructions:
      '1. Char onion and ginger in a pan until fragrant.\n\n'
      '2. Add beef broth and fish sauce, simmer 20 minutes.\n\n'
      '3. Cook rice noodles according to package directions.\n\n'
      '4. Place noodles in bowls, top with raw beef slices.\n\n'
      '5. Pour hot broth over beef to cook it.\n\n'
      '6. Garnish with herbs, bean sprouts, lime, and chili before serving.',
  ),
  Recipe(
    name: 'Bibimbap',
    imagePath: 'assets/images/bibimbap.jpg',
    ingredients: [
      '2 cups cooked rice',
      '100g spinach',
      '100g bean sprouts',
      '1 carrot, julienned',
      '100g shiitake mushrooms, sliced',
      '150g beef, thinly sliced',
      '1 egg',
      '2 tbsp gochujang (Korean chili paste)',
      'Sesame oil and seeds for garnish',
    ],
    instructions:
      '1. Sauté each vegetable separately with a little oil and season with salt.\n\n'
      '2. Cook beef in a skillet until browned.\n\n'
      '3. Fry egg sunny-side up.\n\n'
      '4. Place rice in a large bowl, arrange vegetables and beef on top.\n\n'
      '5. Place fried egg in the center.\n\n'
      '6. Drizzle with sesame oil, sprinkle sesame seeds, and serve with gochujang.\n\n'
      '7. Mix everything together before eating.',
  ),
  Recipe(
    name: 'Pad Thai',
    imagePath: 'assets/images/pad-thai.jpg',
    ingredients: [
      '200g rice noodles',
      '200g shrimp or chicken',
      '2 eggs',
      '3 garlic cloves, minced',
      '1 cup bean sprouts',
      '3 green onions, chopped',
      '1/4 cup roasted peanuts, crushed',
      '2 tbsp fish sauce',
      '1 tbsp soy sauce',
      '1 tbsp tamarind paste',
      '1 tbsp sugar',
      '1 lime, cut into wedges',
      '2 tbsp vegetable oil',
      'Fresh coriander (optional)',
    ],
    instructions:
      '1. Soak rice noodles in warm water for 20–30 minutes until soft. Drain.\n\n'
      '2. In a wok or large skillet, heat oil over medium-high heat. Sauté garlic until fragrant.\n\n'
      '3. Add shrimp or chicken and cook until done.\n\n'
      '4. Push protein to one side, crack eggs into the wok, and scramble.\n\n'
      '5. Add drained noodles, tamarind paste, fish sauce, soy sauce, and sugar. Toss to combine.\n\n'
      '6. Stir in bean sprouts and green onions, cook 1–2 minutes until heated through.\n\n'
      '7. Serve immediately with crushed peanuts, lime wedges, and fresh coriander on top.',
  ),
];