import '../models/recipe.dart';

final List<Recipe> sampleRecipes = [
  Recipe(
    name: 'Spaghetti Bolognese',
    imagePath: 'assets/images/pasta.jpg',
    ingredients: ['Spaghetti', 'Ground beef', 'Tomato sauce', 'Onion', 'Garlic'],
    instructions: 'Cook pasta. Brown beef with onion & garlic. Add sauce. Combine & serve.',
  ),
  // Add 3+ more recipes…
  Recipe(
    name: 'Chicken Alfredo',
    imagePath: 'assets/images/chicken_alfredo.jpg',
    ingredients: ['Fettuccine', 'Chicken breast', 'Heavy cream', 'Parmesan cheese', 'Garlic'],
    instructions: 'Cook pasta. Sauté chicken with garlic. Make cream sauce with parmesan. Combine & serve.' 
  ),

  Recipe(
    name: 'Caprese Salad',
    imagePath: 'assets/images/caprese_salad.jpg',
    ingredients: ['Tomatoes', 'Mozzarella', 'Basil', 'Olive oil', 'Balsamic vinegar'],
    instructions: 'Slice tomatoes & mozzarella. Layer with basil. Drizzle olive oil & balsamic. Serve fresh.'
  ),

  Recipe(
    name: 'Beef Tacos',
    imagePath: 'assets/images/beef_taco.jpg',
    ingredients: ['Taco shells', 'Ground beef', 'Lettuce', 'Cheddar cheese', 'Salsa'],
    instructions: 'Cook beef with taco seasoning. Fill shells with beef, lettuce, cheese & salsa. Serve immediately.'
  ),

  Recipe(
    name: 'Vegetable Stir Fry',
    imagePath: 'assets/images/vegetable_stirfry.jpg',
    ingredients: ['Broccoli', 'Carrots', 'Bell peppers', 'Soy sauce', 'Garlic'],
    instructions: 'Sauté vegetables with garlic. Add soy sauce & stir fry until tender. Serve over rice or noodles.'
  ),

  Recipe(
    name: 'Pancakes',
    imagePath: 'assets/images/pancakes.jpg',
    ingredients: ['Flour', 'Milk', 'Eggs', 'Sugar', 'Baking powder'],
    instructions: 'Mix dry ingredients. Whisk in milk & eggs. Cook on griddle until golden. Serve with syrup.'
  ),
];