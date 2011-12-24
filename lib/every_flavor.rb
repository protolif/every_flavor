module EveryFlavor
  class Flavor
  
    NAMES = ["Acid", "Apple", "Bagel",
      "Baked Beans", "Baking Soda", "Banana",
      "Beanstalks", "Biscuit","Blackcurrant",
      "Bread", "Brown Sugar","Brussel Sprouts",
      "Butter", "Buttermilk", "Candy Floss",
      "Carrots", "Caterpillar", "Cauliflower",
      "Caviar", "Celery", "Centipede", "Cheese",
      "Cherry", "Cherry Tart", "Chewing Gum",
      "Chicken", "Chocolate", "Chocolate Mousse",
      "Cinnamon", "Coconut", "Cod", "Coffee",
      "Compost", "Cookie Dough", "Copper", "Corn",
      "Cough medicine", "Cucumber", "Curry",
      "Custard", "Diesel", "Dirt", "Earwax",
      "Egg yolk", "Eucalyptus Leaves", "Flowers",
      "Fried Beans", "Frog Legs", "Glue",
      "Grass", "Ham", "Honey", "Honeydew",
      "Horseradish", "Hot Sauce", "Ice Cream",
      "Ink", "Iron", "Kidney Beans", "Lamb",
      "Latex", "Leather", "Lemon", "Lettuce",
      "Lima Beans", "Lime", "Liver", "Lucozade",
      "Mango", "Maracana Nuts", "Marmalade",
      "Marshmallow", "Marzipan", "Mayonnaise",
      "Meatballs", "Menthol", "Milk",
      "Mince", "Mucous", "Mud", "Mustard",
      "Noodles", "Onion", "Orange", "Paint",
      "Paper", "Paprika", "Parsley", "Parsnips",
      "Pasta", "Peanuts", "Pepper", "Peppermint",
      "Pepperoni", "Perogies", "Petrol",
      "Pina Colada", "Plaice", "Potato",
      "Prawns", "Prune", "Raisin",
      "Raspberry", "Rotten Egg", "Rubber",
      "Rum", "Salad Dressing", "Salmon",
      "Salt", "Sand", "Sardines", "Sausage",
      "Shampoo", "Shrimp", "Soap", "Soda Water",
      "Sour Cream", "Spinach", "Squid",
      "Strawberry Jelly", "Strawberry Mousse",
      "Sugar", "Sulphur", "Sushi", "Sweetcorn",
      "Syrup", "Tartar Sauce", "Tea", "Thyme",
      "Toast", "Toe nails", "Toffee",
      "Tomato Ketchup", "Tripe", "Trout",
      "Turnip", "Vanilla", "Varnish",
      "Vinegar", "Vomit", "Walnuts",
      "Wildgrass", "Wood", "Worcestershire Sauce",
      "Yoghurt", "Zucchini", "Avocado", "Bacon"]
  
    def self.generate
      return NAMES[Kernel.rand(NAMES.length)]
    end
  end
end