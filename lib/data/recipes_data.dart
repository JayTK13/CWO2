import '../models/recipe.dart';

final List<Recipe> sampleRecipes = [
  Recipe(
    name: 'Spaghetti Bolognese',
    imagePath: 'assets/images/spaghetti_bolognese.png',
    ingredients: [
      'Spaghetti',
      'Ground beef',
      'Tomato sauce',
      'Onion',
      'Garlic',
    ],
    instructions:
        'Cook pasta. Brown beef with onion & garlic. Add sauce. Combine & serve.',
  ),
  Recipe(
    name: 'Cheese Burger',
    imagePath: 'assets/images/burger.png',
    ingredients: [
      'Sesame Seed Bun',
      'Ground beef',
      'Ketchp',
      'Lettuce',
      'Tomato',
      'Cheddar Cheese',
      'Steak Seasoning'
    ],
    instructions:
        'Season beef. Cook until beeg gives clear bubbles (minimal flipping). Add cheese. Let sit. Add to bun with toppings.',
  ),
  Recipe(
    name: 'Pancakes',
    imagePath: 'assets/images/pancakes.png',
    ingredients: [
      'Butter milk pancake mix',
      'Milk',
      'Olive oil',
    ],
    instructions:
        'Blend mix and milk. Grease pan with oil on medium-low heat. Pour. Let batter cook until bubling and semi-dry. Flip. Remove from pan.',
  ),
  Recipe(
    name: 'Chicken Tenders',
    imagePath: 'assets/images/chicken_tenders.png',
    ingredients: [
      'Chicken tenderloins',
      'Flour',
      'Buttermilk',
      'Seasoning salt',
      'Honey Mustard',
    ],
    instructions:
        'Season flour. Coat chicken in flour. Coat chicken in buttermilk. Fry on 350 F for 5 - 7 minutes. Remove and let cool.',
  ),
];
