import 'package:flutter/material.dart';
import './models/category.dart';
import 'models/meal.dart';

const dummyCategories = [
  Category(
    id: 'c1',
    title: 'BREAKFAST',
    color: Color.fromARGB(255, 181, 253, 14),
  ),
  Category(
    id: 'c2',
    title: 'LUNCH',
    color: Color.fromARGB(255, 181, 253, 14),
  ),
  Category(
    id: 'c3',
    title: 'DINNER/SUPER',
    color: Color.fromARGB(255, 181, 253, 14),
  ),
  Category(
    id: 'c4',
    title: 'SNACKS',
    color: Color.fromARGB(255, 181, 253, 14),
  ),
];

const dummyMeals = [
  Meal(
    id: 'm1',
    categories: [
      'c1',
    ],
    title: 'BREAD & TEA',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://christinebailey.co.uk/wp-content/uploads/2015/03/green-tea-bread-email.jpg',
    duration: 5,
    ingredients: [
      'Ovaltine, Milo, Chocolate',
      'Peak milk, Dano milk, Cowbell milk, Loya milk'
          'Cube Sugar',
      '5 slice of bread',
      'Butter'
    ],
    steps: ['Enjoy your breakfast!!!'],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm2',
    categories: [
      'c1',
    ],
    title: 'BIOLED YAM & EGG SAUCE',
    affordability: Affordability.Pricey,
    complexity: Complexity.Simple,
    imageUrl: 'https://allnigerianfoods.com/wp-content/uploads/Egg-Sauce.jpg',
    duration: 30,
    ingredients: ['Boiled yam', 'Egg', 'Pepper', 'Onion', 'Ketchup'],
    steps: ['Enjoy your breakfast!!!'],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm3',
    categories: [
      'c1',
    ],
    title: 'PANCAKE & HOT BEVERAGE',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Challenging,
    imageUrl:
        'https://images.summitmedia-digital.com/yummyph/images/2020/04/06/coffeepancakerecipe2.jpg',
    duration: 10,
    ingredients: [
      'Tea, Coffee',
      'Egg',
      'Bread Crumbs',
      'Flour',
      'Butter',
      'Vegetable Oil',
      'Salt'
    ],
    steps: ['Enjoy your breakfast!!!'],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm4',
    categories: [
      'c1',
    ],
    title: 'BREAD AND PEANUT BUTTER',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
        'https://littlesunnykitchen.com/wp-content/uploads/2022/03/Peanut-Butter-Bread-4-730x1095.jpg',
    duration: 10,
    ingredients: [
      'Sliced Bread'
          'Peanut Butter'
    ],
    steps: ['Enjoy your breakfast!!!'],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm5',
    categories: [
      'c1',
    ],
    title: 'MOI MOI & PAP',
    affordability: Affordability.Affordable,
    complexity: Complexity.Hard,
    imageUrl:
        'https://www.dominionkitcheninternational.com/wp-content/uploads/2021/04/pap-with-moi-moi.jpg',
    duration: 20,
    ingredients: [
      'Pap (Custard)'
          'Beans',
      'Pepper',
      'Onion',
      'Crayfish',
      'Fish',
      'Hard boiled egg',
    ],
    steps: ['Enjoy your breakfast!!!'],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm6',
    categories: [
      'c1',
    ],
    title: 'Pancakes',
    affordability: Affordability.Affordable,
    complexity: Complexity.Simple,
    imageUrl:
        'https://images.summitmedia-digital.com/yummyph/images/2020/04/06/coffeepancakerecipe2.jpg',
    duration: 20,
    ingredients: [
      ' Flour',
      'Baking Powder',
      'Salt',
      ' Sugar',
      'Milk',
      'Egg',
      'Butter, melted',
    ],
    steps: ['Enjoy your breakfast!!!'],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Meal(
    id: 'm7',
    categories: [
      'c1',
    ],
    title: 'PLANTAIN & CUSTARD',
    affordability: Affordability.Pricey,
    complexity: Complexity.Challenging,
    imageUrl:
        'https://www.dominionkitcheninternational.com/wp-content/uploads/2021/04/Fried-plantains.jpg',
    duration: 15,
    ingredients: [
      'Fried Plantain'
          'Custard'
    ],
    steps: ['Enjoy your breakfast!!!'],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm8',
    categories: [
      'c1',
    ],
    title: 'AKARA AND PAP(CUSTARD)',
    affordability: Affordability.Affordable,
    complexity: Complexity.Hard,
    imageUrl:
        'https://www.dominionkitcheninternational.com/wp-content/uploads/2021/04/pap-with-akara.jpg',
    duration: 15,
    ingredients: [
      'Grounded beans'
          'Onion'
          'Pepper'
          'Salt'
          'Vegetable oil'
    ],
    steps: ['Enjoy your breakfast!!!'],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),

  Meal(
    id: 'm9',
    categories: [
      'c1',
    ],
    title: 'YAM & EGG SAUCE',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
        'https://yummyscious.com/wp-content/uploads/2022/06/FB_IMG_16546181237545498.jpg',
    duration: 25,
    ingredients: [
      'Boiled Yam'
          'Egg'
          'Ginger'
          'Tomatoes',
      'Salt',
      'Pepper',
      'Palm Oil'
    ],
    steps: ['Enjoy your breakfast!!!'],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm10',
    categories: [
      'c1',
    ],
    title: 'CEREAL- GOLDEN MORN, CORN FLAKES',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
        'https://www.newfoodmagazine.com/wp-content/uploads/cereal-bowl_for-web.jpg',
    duration: 10,
    ingredients: ['SUGAR', 'CEREAL', 'GOLDEN MORN', 'CORN FLAKES', 'MILK'],
    steps: ['Enjoy your breakfast!!!'],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm11',
    categories: [
      'c1',
    ],
    title: 'OKPA & CUSTARD/PAP',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
        'https://www.dominionkitcheninternational.com/wp-content/uploads/2021/04/pap-with-moi-moi.jpg',
    duration: 15,
    ingredients: [
      'Custard',
      'Sugar',
      'Grounded Cowpea',
      'Pepper',
      'Salt',
      'Red Oil'
    ],
    steps: ['Enjoy your breakfast!!!'],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm12',
    categories: [
      'c1',
    ],
    title: 'CHICKEN LAPS',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
        'https://littlesunnykitchen.com/wp-content/uploads/2021/10/Instant-Pot-Chicken-Drumsticks-1-730x1095.jpg',
    duration: 10,
    ingredients: [
      'Chicken Laps'
          'Sauce'
    ],
    steps: ['Enjoy your breakfast!!!'],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),

  ////////////////////////////////////////////////////////////////////////////////////////// LUNCH STARTS HERE
  Meal(
    id: 'm13',
    categories: [
      'c2',
    ],
    title: 'BEANS AND YAM',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
        'https://koboline.com.ng/wp-content/uploads/2022/06/beans-plaintain.jpeg',
    duration: 60,
    ingredients: ['Yam', 'Beans', 'Pepper', 'Salt', 'Red Oil'],
    steps: ['Enjoy your Lunch!!'],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm14',
    categories: [
      'c2',
    ],
    title: 'EBA AND EGUSI SOUP',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
        'https://koboline.com.ng/wp-content/uploads/2022/06/jollof-rice.jpeg',
    duration: 15,
    ingredients: [
      'Eba (White)'
          'Egusi soup'
    ],
    steps: ['Enjoy your lunch!!'],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm15',
    categories: [
      'c2',
    ],
    title: 'SPAGHETTI',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl: 'https://koboline.com.ng/wp-content/uploads/2022/04/pasta.jpeg',
    duration: 30,
    ingredients: [
      'Spaghetti',
      'Boiled Egg',
      'Pepper',
      'Salt, Pepper and vegetable Oil'
    ],
    steps: ['Enjoy your lunch!!!'],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm12',
    categories: [
      'c2',
    ],
    title: 'PARTY JOLOF RICE',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
        'https://koboline.com.ng/wp-content/uploads/2022/06/jollof-rice.jpeg',
    duration: 40,
    ingredients: [
      'Jollof Rice'
          'Fish'
          'Ginger'
          'Onion'
    ],
    steps: ['Enjoy your lunch!!!'],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm16',
    categories: [
      'c2',
    ],
    title: 'PLANTAIN POTTAGE ',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
        'https://www.mydiasporakitchen.com/wp-content/uploads/2017/07/Mydiasporakitchen-3.jpg-1-1024x1024.jpeg',
    duration: 30,
    ingredients: [
      'Unriped Plantain',
      'Salad',
      'Salt',
      'Pepper'
          'Vegetable Oil'
    ],
    steps: ['Enjoy your lunch!!!'],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm17',
    categories: [
      'c2',
    ],
    title: 'BEANS AND FRIED PLANTAIN',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
        'https://koboline.com.ng/wp-content/uploads/2022/06/beans-plaintain.jpeg',
    duration: 30,
    ingredients: [
      'Beans porridge'
          'Fried plantain'
    ],
    steps: ['Enjoy your lunch!!!'],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm18',
    categories: [
      'c2',
    ],
    title: 'RICE AND VEGETABLE STEW',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
        'https://koboline.com.ng/wp-content/uploads/2022/06/rice-stew.jpg',
    duration: 20,
    ingredients: [
      'Foreign Rice'
          'vegetable (ugu)'
          'Ginger',
      'scotch bonnet',
      'mushrooms'
          'Nut  meg',
      'Cherry Tomatoes',
      'Salad',
      'Salt, Pepper and Olive Oil'
    ],
    steps: ['Enjoy your lunch!!!'],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm19',
    categories: [
      'c2',
    ],
    title: 'AMALA & EWEDU',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
        'https://koboline.com.ng/wp-content/uploads/2022/06/amala-ewedu.jpg',
    duration: 20,
    ingredients: [
      'Ewedu leaves'
          'Locust beans'
          'Crayfish'
          'Salt'
          'Pepper'
    ],
    steps: [
      'Enjoy your lunch!!',
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm20',
    categories: [
      'c2',
    ],
    title: 'MOI MOI',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
        'https://www.mydiasporakitchen.com/wp-content/uploads/2019/06/savingpng-19.png',
    duration: 30,
    ingredients: [
      'Grounded beans'
          'Crayfish'
          'Pepper'
    ],
    steps: ['Enjoy your lunch!!'],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm21',
    categories: [
      'c2',
    ],
    title: 'ABACHA',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl: 'https://allnigerianfoods.com/wp-content/uploads/abacha.jpg',
    duration: 10,
    ingredients: [
      'Fried fish'
          'Salt, Pepper and Olive Oil'
    ],
    steps: ['Enjoy your lunch!!!'],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm22',
    categories: [
      'c3',
    ],
    title: 'YAM PORRIDGE',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
        'https://www.mydiasporakitchen.com/wp-content/uploads/2017/07/Mydiasporakitchen-3.jpg-1-1024x1024.jpeg',
    duration: 30,
    ingredients: [
      'Boiled Yam'
          'Vegetable'
          'Salt, Pepper and Red Oil'
    ],
    steps: ['Enjoy your lunch!!'],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm23',
    categories: [
      'c3',
    ],
    title: 'OFADA RICE & STEW',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
        'https://sisijemimah.com/wp-content/uploads/2015/12/Ofada-stew-2-1024x731.jpg',
    duration: 30,
    ingredients: [
      'Bell peppers'
          'Scotch bonnet ppper'
          'Red onion'
          'Goat meat'
          'Palm oil'
          'Salt, Pepper and Olive Oil'
    ],
    steps: [
      'Wash, peel and cut the asparagus',
      'Cook in salted water',
      'Salt and pepper the asparagus',
      'Roast the pine nuts',
      'Halve the tomatoes',
      'Mix with asparagus, salad and dressing',
      'Serve with Baguette'
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),

  ///////////////////////////////////////////////////////////////////////////////////////DINNER/SUPER
  Meal(
    id: 'm29',
    categories: [
      'c4',
    ],
    title: 'Meshai',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2016/08/23/23/11/egg-1615790_960_720.jpg',
    duration: 20,
    ingredients: [
      'Carrot',
      'Egg'
          'Green Bean',
      'Pepper',
      'Salt',
      'Ground nut Oil'
          'etc'
    ],
    steps: ['Enjoy your snacks!!!'],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),

  Meal(
    id: 'm30',
    categories: [
      'c4',
    ],
    title: 'BURGER',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2016/03/05/19/02/hamburger-1238246_960_720.jpg',
    duration: 30,
    ingredients: [
      'Egg',
      'Bacon',
      'chopped Tomatoes',
      'Choopeed Onions',
      'Garlic'
          'Salt, Pepper and Olive Oil'
    ],
    steps: ['Enjoy your snacks!!!'],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm30',
    categories: [
      'c4',
    ],
    title: 'SHAWAMA',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
        'https://www.licious.in/blog/wp-content/uploads/2022/06/shutterstock_1339636625-1-750x750.jpg',
    duration: 20,
    ingredients: [
      'Chicken Thigh'
          'Plain Yogurt'
          'Vegetable oil'
          'Salt aand Pepper'
          'Sliced Tomatoes'
          'Sliced Onion'
          'Shredded Lectuse'
          "Bread Rounds"
    ],
    steps: ['Enjoy your snacks!!!'],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm31',
    categories: [
      'c4',
    ],
    title: 'PIZZA',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2016/02/16/07/39/pizza-1202775_960_720.jpg',
    duration: 25,
    ingredients: [
      'Purpose Flour',
      'Processed chesse',
      'Tomatoe ketchup',
      'Onion',
      'Green Pepper',
      'Pepper'
          'Vegetable'
    ],
    steps: ['Enjoy your meal!!!'],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm32',
    categories: [
      'c4',
    ],
    title: 'Roasted Platain, Fish & sauce',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
        'https://guardian.ng/wp-content/uploads/2018/08/IMG_8068-1-e1534524746186.jpg',
    duration: 30,
    ingredients: ['Roasted Plantain', 'Sauce'],
    steps: ['Enjoy your snacks!!!'],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm33',
    categories: [
      'c4',
    ],
    title: 'MEAT PIE',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
        'https://cheflolaskitchen.com/wp-content/uploads/2015/07/Nigerian-Meat-Pie-3.jpg',
    duration: 5,
    ingredients: [
      'Onion',
      'Chopped Carrot',
      'Irish Potatoe',
      'Greenn ball pepper',
      'Curry powder',
      'Seasoning cube',
      'Salt, Water',
      'Vegetable oil'
    ],
    steps: ['Enjoy your snacks!!!'],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm34',
    categories: [
      'c4',
    ],
    title: 'SAMOSA',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
        'https://as2.ftcdn.net/v2/jpg/05/11/08/05/1000_F_511080597_NvqjRdezlARSQHy4VpAKFvUVTEeGdlLy.jpg',
    duration: 20,
    ingredients: [
      'Irish Potatoes',
      'Diced Onion',
      'Ginger (optional)',
      'Chili powder',
      'Curry Powder'
          'Beef Chunks'
          'Salt',
      'Vegetable Oil'
    ],
    steps: ['Enjoy your snacks!!!'],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm35',
    categories: [
      'c4',
    ],
    title: 'Tea and Biscuit',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
        'https://as2.ftcdn.net/v2/jpg/02/33/80/01/1000_F_233800140_yt6MmB76W1h1cxSms5TQWz3MPmyvvQkj.jpg',
    duration: 5,
    ingredients: [
      'Biscuit'
          'Milo'
          'Peak Milks'
    ],
    steps: ['Enjoy your snacks!!!'],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm36',
    categories: [
      'c4',
    ],
    title: 'CHICKEN AND CHIPS',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
        'https://drumstix.com.ng/wp-content/uploads/2020/04/DRUMSTIX-1.jpg',
    duration: 15,
    ingredients: ['Chips (Fried Potatoes)', 'Crispy Chicken', 'Sauce'],
    steps: ['Enjoy your snacks!!!'],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Meal(
    id: 'm37',
    categories: [
      'c4',
    ],
    title: 'CHIPS & CHIN CHIN',
    affordability: Affordability.Luxurious,
    complexity: Complexity.Simple,
    imageUrl:
        'https://www.africanbites.com/wp-content/uploads/2012/11/IMG_2641.jpg',
    duration: 10,
    ingredients: [
      'Chesse Balls',
      'Plantain Chips',
      'Potatoe Chips',
      'Chin Chin'
    ],
    steps: ['Enjoy your snacks!!!'],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
];
