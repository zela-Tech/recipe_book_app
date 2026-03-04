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
    imagePath: 'assets/images/eclairs.jpg',
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
  name: 'Afghan Curry with Cheese Naan',
  imagePath: 'assets/images/afghan_curry.jpg',
  ingredients: [
    // Curry
    '500g chicken or lamb, cut into chunks',
    '2 onions, finely chopped',
    '3 garlic cloves, minced',
    '1 tbsp ginger, grated',
    '2 tomatoes, chopped',
    '1/2 cup yogurt',
    '1 tsp turmeric',
    '1 tsp cumin',
    '1 tsp coriander powder',
    '1/2 tsp chili powder (adjust to taste)',
    'Salt and pepper to taste',
    '3 tbsp vegetable oil',
    'Fresh coriander to garnish',
    // Cheese Naan
    '2 cups all-purpose flour',
    '1 tsp sugar',
    '1 tsp salt',
    '1/2 tsp baking powder',
    '3/4 cup warm water',
    '2 tbsp yogurt',
    '50g grated cheese (mozzarella or cheddar)',
    '1 tbsp melted butter for brushing',
  ],
  instructions:
    '1. Heat oil in a large pan. Sauté onions until golden.\n\n'
    '2. Add garlic and ginger, cook 1–2 minutes until fragrant.\n\n'
    '3. Stir in turmeric, cumin, coriander, chili powder, salt, and pepper.\n\n'
    '4. Add meat and brown on all sides.\n\n'
    '5. Add chopped tomatoes and yogurt, mix well.\n\n'
    '6. Cover and simmer on low heat for 30–40 minutes until meat is tender.\n\n'
    '7. Garnish curry with fresh coriander.\n\n'
    '--- Cheese Naan ---\n'
    '8. In a bowl, mix flour, sugar, salt, and baking powder.\n\n'
    '9. Add yogurt and warm water, knead into a soft dough. Let rest 30 minutes.\n\n'
    '10. Divide dough into small balls, roll out slightly, place some grated cheese in the center, and fold edges to seal.\n\n'
    '11. Roll gently into flat rounds.\n\n'
    '12. Heat a skillet over medium-high heat, cook naan 2–3 minutes per side until golden.\n\n'
    '13. Brush with melted butter and serve hot alongside the curry.',
),
];