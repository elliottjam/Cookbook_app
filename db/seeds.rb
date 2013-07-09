

salt =Ingredient.create! name: 'Salt'
milk =Ingredient.create! name: 'Milk'
egg =Ingredient.create! name: 'Egg'
Recipe.create! name: 'omelet', ingredient_ids: [egg.id, salt.id, milk.id]