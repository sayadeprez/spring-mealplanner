# Ingredients
INSERT INTO mealplanner_api.food_category (id, allergen, name)
VALUES (1, 0, 'Vegetables'),
       (2, 1, 'Nuts'),
       (3, 0, 'Grains'),
       (4, 1, 'Dairy'),
       (5, 0, 'Meat'),
       (6, 0, 'Animal Product'),
       (7, 1, 'Gluten'),
       (8, 0, 'Spices'),
       (9, 0, 'Chicken'),
       (10, 0, 'Cheese'),
       (11, 0, 'Oil and other fats'),
       (12, 0, 'Fruit'),
       (13, 0, 'Vegetarian protein'),
       (14, 0, 'Seafood'),
       (15, 1, 'Soy'),
       (16, 0, 'Eggs'),
       (17, 1, 'Peanuts'),
       (18, 0, 'Lentils'),
       (19, 0, 'Avocado'),
       (20, 1, 'Shellfish');

INSERT INTO mealplanner_api.ingredient (id, name)
VALUES (1, 'Chicken breast'),
       (2, 'Quinoa'),
       (3, 'Tomato'),
       (4, 'Milk'),
       (5, 'Almonds'),
       (6, 'Beef'),
       (7, 'Garlic'),
       (8, 'Broccoli'),
       (9, 'Wheat'),
       (10, 'Cheese'),
       (11, 'Cabbage'),
       (12, 'Ground beef'),
       (13, 'Onion'),
       (14, 'Tomato paste'),
       (15, 'Canned tomatoes'),
       (16, 'Oregano'),
       (17, 'Basil'),
       (18, 'Salt'),
       (19, 'Pepper'),
       (20, 'Spaghetti noodles'),
       (21, 'Parmesan cheese'),
       (22, 'Tofu'),
       (23, 'Bell peppers'),
       (24, 'Carrots'),
       (25, 'Snap peas'),
       (26, 'Soy sauce'),
       (27, 'Ginger'),
       (28, 'Sesame oil'),
       (29, 'Rice'),
       (30, 'Flour'),
       (31, 'Bread crumbs'),
       (32, 'Olive oil'),
       (33, 'Marinara sauce'),
       (34, 'Mozzarella cheese'),
       (35, 'Balsamic glaze'),
       (36, 'All-purpose flour'),
       (37, 'Cocoa powder'),
       (38, 'Baking powder'),
       (39, 'Sugar'),
       (40, 'Vegetable oil'),
       (41, 'Vanilla extract'),
       (42, 'Hot water'),
       (43, 'Salmon fillets'),
       (44, 'Lemon'),
       (45, 'Dill'),
       (46, 'Arborio rice'),
       (47, 'Mushrooms'),
       (48, 'Vegetable or chicken broth'),
       (49, 'Butter'),
       (50, 'Greek Salad:'),
       (51, 'Cucumber'),
       (52, 'Red onion'),
       (53, 'Kalamata olives'),
       (54, 'Feta cheese'),
       (55, 'Red wine vinegar'),
       (56, 'Ladyfingers'),
       (57, 'Strong brewed coffee'),
       (58, 'Mascarpone cheese'),
       (59, 'Taco seasoning'),
       (60, 'Taco shells'),
       (61, 'Lettuce'),
       (62, 'Mixed salad greens'),
       (63, 'Cherry tomatoes'),
       (64, 'Balsamic vinaigrette dressing'),
       (65, 'Black beans'),
       (66, 'Corn'),
       (67, 'Cumin'),
       (68, 'Chili powder'),
       (69, 'Almond milk'),
       (70, 'Banana'),
       (71, 'Almond butter'),
       (72, 'Honey'),
       (73, 'Beef sirloin'),
       (74, 'Brown sugar'),
       (75, 'Cornstarch'),
       (76, 'Pizza dough'),
       (77, 'Fresh parsley'),
       (78, 'Wheat berries'),
       (79, 'Dijon mustard'),
       (80, 'Cheddar cheese'),
       (81, 'Green onions'),
       (82, 'Cabbage leaves'),
       (83, 'Thyme'),
       (84, 'Shrimp'),
       (85, 'Edamame'),
       (86, 'Eggplant'),
       (87, 'Lentils'),
       (88, 'Avocado'),
       (89, 'Crab'),
       (90, 'Peanut Butter'),
       (91, 'Cilantro'),
       (92, 'Pumpkin Seeds');

INSERT INTO mealplanner_api.ingredient_category (ingredient_id, food_category_id)
VALUES (1, 5),   -- Chicken breast - Meat, Chicken, Animal Product
       (1, 9),
       (1, 6),
       (2, 3),   -- Quinoa - Grains, Vegetarian protein, Gluten
       (2, 13),
       (2, 7),
       (3, 1),   -- Tomato - Vegetables, Fruit
       (3, 12),
       (4, 4),   -- Milk - Dairy, Fruit
       (4, 12),
       (5, 2),   -- Almonds - Nuts, Fruit
       (5, 12),
       (6, 5),   -- Beef - Meat, Animal Product
       (6, 6),
       (7, 8),   -- Garlic - Spices, Vegetables
       (7, 1),
       (8, 1),   -- Broccoli - Vegetables, Vegetarian protein
       (8, 9),
       (9, 3),   -- Wheat - Grains, Gluten, Vegetarian protein
       (9, 7),
       (9, 8),
       (10, 4),  -- Cheese - Dairy, Animal Product
       (10, 6),
       (11, 1),  -- Cabbage - Vegetables
       (12, 5),  -- Ground beef - Meat, Animal Product
       (12, 6),
       (13, 1),  -- Onion - Vegetables
       (14, 1),  -- Tomato paste - Vegetables
       (15, 1),  -- Canned tomatoes - Vegetables
       (16, 8),  -- Oregano - Spices
       (17, 8),  -- Basil - Spices
       (18, 8),  -- Salt - Spices
       (19, 8),  -- Pepper - Spices
       (20, 3),  -- Spaghetti noodles - Grains, Gluten
       (20, 7),
       (21, 4),  -- Parmesan cheese - Dairy, Animal Product
       (21, 6),
       (22, 13), -- Tofu - Vegetarian protein, Grains
       (22, 3),
       (23, 1),  -- Bell peppers - Vegetables
       (24, 1),  -- Carrots - Vegetables
       (25, 1),  -- Snap peas - Vegetables
       (26, 8),  -- Soy sauce - Spices
       (27, 8),  -- Ginger - Spices
       (28, 11), -- Sesame oil - Oil and other fats, Spices
       (28, 8),
       (29, 3),  -- Rice - Grains
       (30, 3),  -- Flour - Grains, Gluten
       (30, 7),
       (31, 3),  -- Bread crumbs - Grains
       (32, 11), -- Olive oil - Oil and other fats, Spices
       (32, 8),
       (33, 8),  -- Marinara sauce - Spices
       (34, 4),  -- Mozzarella cheese - Dairy, Animal Product
       (34, 6),
       (35, 8),  -- Balsamic glaze - Spices
       (36, 3),  -- All-purpose flour - Grains, Gluten
       (36, 7),
       (37, 8),  -- Cocoa powder - Spices
       (38, 8),  -- Baking powder - Spices
       (39, 8),  -- Sugar - Spices
       (40, 11), -- Vegetable oil - Oil and other fats, Spices
       (40, 8),
       (41, 8),  -- Vanilla extract - Spices
       (42, 8),  -- Hot water - Spices
       (43, 6),  -- Salmon fillets - Fish, Animal Product, seafood
       (43, 5),
       (43, 14),
       (44, 1),  -- Lemon - Vegetables, Spices
       (44, 8),
       (45, 8),  -- Dill - Spices
       (46, 3),  -- Arborio rice - Grains, Vegetarian protein
       (46, 7),
       (47, 1),  -- Mushrooms - Vegetables
       (48, 8),  -- Vegetable or chicken broth - Spices
       (49, 8),  -- Butter - Spices
       (50, 5),  -- Greek Salad - Meat, Animal Product
       (50, 6),
       (51, 1),  -- Cucumber - Vegetables
       (52, 1),  -- Red onion - Vegetables
       (53, 1),  -- Kalamata olives - Vegetables
       (54, 4),  -- Feta cheese - Dairy, Animal Product
       (54, 6),
       (55, 1),  -- Red wine vinegar - Vegetables
       (56, 1),  -- Ladyfingers - Vegetables
       (57, 1),  -- Strong brewed coffee - Vegetables
       (58, 4),  -- Mascarpone cheese - Dairy, Animal Product
       (58, 6),
       (59, 4),  -- Taco seasoning - Dairy, Animal Product
       (59, 6),
       (60, 4),  -- Taco shells - Dairy, Animal Product
       (60, 6),
       (61, 1),  -- Lettuce - Vegetables
       (62, 1),  -- Mixed salad greens - Vegetables
       (63, 1),  -- Cherry tomatoes - Vegetables
       (64, 1),  -- Balsamic vinaigrette dressing - Vegetables
       (65, 8),  -- Black beans - Spices
       (66, 8),  -- Corn - Spices
       (67, 8),  -- Cumin - Spices
       (68, 8),  -- Chili powder - Spices
       (69, 11), -- Almond milk - Oil and other fats, Spices
       (69, 12), -- Fruit
       (70, 12), -- Banana - Fruit
       (70, 13), -- Vegetarian protein
       (71, 2),  -- Almond butter - Nuts, Fruit
       (71, 12), -- Oil and other fats
       (72, 5),  -- Honey - Meat, Animal Product
       (72, 6),
       (73, 5),  -- Beef sirloin - Meat, Animal Product
       (73, 6),
       (74, 8),  -- Brown sugar - Spices
       (75, 11), -- Cornstarch - Oil and other fats, Spices
       (75, 8),
       (76, 7),  -- Pizza dough - Gluten, Grains
       (76, 3),
       (77, 1),  -- Fresh parsley - Vegetables
       (78, 7),  -- Wheat berries - Gluten, Grains
       (78, 3),
       (79, 8),  -- Dijon mustard - Spices
       (80, 4),  -- Cheddar cheese - Dairy, Animal Product
       (80, 6),
       (81, 1),  -- Green onions - Vegetables
       (82, 1),  -- Cabbage leaves - Vegetables
       (83, 8),  -- Thyme - Spices
       (84, 14), -- Shrimp - Seafood, Animal Product
       (84, 6),
       (85, 13), -- Edamame - Vegetarian protein, Grains
       (85, 3),
       (86, 1),  -- Eggplant - Vegetables
       (87, 18), -- Lentils - Vegetarian protein
       (88, 12), -- Avocado - Fruit
       (89, 20), -- Crab - Shellfish, seafood, animal
       (89, 14),
       (89, 6),
       (90, 2),  -- Peanut Butter - Nuts, Fruit
       (90, 12),
       (91, 8),  -- Cilantro - Spices
       (92, 1),  -- Cucumber - Vegetables
       (97, 2),
       (97, 12);
-- Pumpkin Seeds - Nuts, Fruit


# Dietary needs
INSERT INTO mealplanner_api.dietary_need (id, name)
VALUES (1, 'Vegetarian'),
       (2, 'Gluten Free'),
       (3, 'Dairy Free'),
       (4, 'Vegan');

INSERT INTO mealplanner_api.dietary_need_excluded_category (dietary_need_id, excl_food_category_id)
VALUES (3, 4),
       (4, 4),
       (1, 5),
       (4, 5),
       (4, 6),
       (2, 7),
       (1, 9),
       (4, 9),
       (3, 10);


# Plans
INSERT INTO mealplanner_api.plan_preference (id, kcal_target, meals_per_day, servings_per_meal)
VALUES (1, 2000, 3, 2),
       (2, 2500, 4, 2),
       (3, 1800, 3, 1);

INSERT INTO mealplanner_api.plan_preference_per_diet (plan_preference_id, dietary_need_id)
VALUES (1, 1), -- Vegetarian
       (2, 2), -- Gluten Free
       (3, 3);

# User
# TODO: must have id's!
INSERT INTO mealplanner_api.user (email, img_url, password, username, plan_preference_id)
VALUES ('matteo.rossi@example.com', '', '$2y$10$J2Z62ZIkwZptBvK/4eAlSesjOjgy6DkeuhqQCB8ZtLeVoxVSFiP/m',
        'PastaLoverMatteo', 1),
       ('lucas.hoffmann@example.com', '', '$2y$10$Y2E7enZg9i4iIL9QZ1Z66.JH/FZvB2rBaEEf7K4NB6ynB.5c8Y1jK',
        'BeerSnobLucas', 2),
       ('isabel.garcia@example.com', '', '$2y$10$t3c5VrRBbwzMQgZlH8OldeeqS0Uo.B5iXGvFWsWpNMRyZGJrVhjAq',
        'TapasExplorerIsabel', 3),
       ('leo.mueller@example.com', '', '$2y$10$Pbr.rr7xK/0aam5vKjx/BOM4VZEXOVVeP.mU/u6BubofcbahxJQXq',
        'ChocolateLoverLeo', 1),
       ('sophie.leroy@example.com', '', '$2y$10$gNcF77IvEj3CvFsebL6UceDzLrET3RmmviPIi6yfG0rrJF9zJtWi6',
        'CroissantConnoisseurSophie', 2),
       ('giovanni.ferrari@example.com', '', '$2y$10$Xy7hU21wFqXrNpCpIK5u9eApY4Pmm5miWVQj4O2x1GOD62r2wamzG',
        'EspressoLoverGiovanni', 3),
       ('pierre.dupont@example.com', '', '$2y$10$Xn4kwtM34cyU0/q.HRUp6uWz6a9hWvRSZyZYXLR5dxpapBlYDHMFq',
        'FromageLoverPierre', 1),
       ('marie.leclerc@example.com', '', '$2y$10$d3xP3dS4sTTmoFve7wI7r.3cW21tPZZR.GjVcWgj1TBJzVD.W6P0i',
        'BoulangerieMarie', 2),
       ('hiroshi.tanaka@example.com', '', '$2y$10$zF5U7u/fY8Uz5lST9WAF0OmUjjl6OYk4s3gjGfg/vCShH8WAtBdGi',
        'SushiMasterHiroshi', 1),
       ('mei.chen@example.com', '', '$2y$10$HRqSVEsEvSRsIy.VPOnW2OJ0f/wUmCpSTIjVsFYKP5dLhLtBNUhde', 'WokQueenMei', 2),
       ('raj.patil@example.com', '', '$2y$10$V8Eps1AeDfvb.LFmGLymoeTcmq9Q2H5Oz7NDWz4R9GvP3MuKWJUby',
        'CurryConnoisseurRaj', 3),
       ('xia.li@example.com', '', '$2y$10$ycw9w77eziqZRMkE6If.hO2GrCvOxGp1gU5bNrGy5Qzft.KewSYoW', 'DumplingFanXia', 1),
       ('yuki.nakamura@example.com', '', '$2y$10$J9qrwY2Pw5UfHJeD/jghF.PzDoMEdNbnIeUcoQkNLShlN11HrIuJe',
        'RamenLoverYuki', 2),
       ('giorgio.rossi@example.com', '', '$2y$10$rQ5QV/cGhR2W0cVht0W./uHYxxFhj31a/Dav0SK3B3sdVYsPxEq.6',
        'PastaMaestroGiorgio', 3),
       ('hannah.schmidt@example.com', '', '$2y$10$H9z9/zxP4zFnW1PD8QJW1uqVODQPFuT5mm2O8Q7Q9WYVgmXpbcBbW',
        'SausageQueenHannah', 2),
       ('antonio.moreno@example.com', '', '$2y$10$9X1jGCVx1IJgCZ6YlRDfa.G1L/mZ6ZnILQJUdS99R4gU2tayBslcW',
        'PizzaProAntonio', 3),
       ('hanna.andersson@example.com', '', '$2y$10$opq/xAuYMaQJFZrtphw5DOytZjT3J0T/hBHzZ6.QR/bG2A4UD9d9m',
        'ScandinavianFeastHanna', 1),
       ('andreas.schmidt@example.com', '', '$2y$10$H9z9/zxP4zFnW1PD8QJW1uqVODQPFuT5mm2O8Q7Q9WYVgmXpbcBbW',
        'SausageKingAndreas', 2),
       ('nina.van-der-berg@example.com', '', '$2y$10$nLV5VucNcsx8yvDfr2HC0eLMHtDhWfzQZ0j3fK9TRSHVbnAQTUzOW',
        'DutchTreatNina', 3),
       ('luca.moretti@example.com', '', '$2y$10$9X1jGCVx1IJgCZ6YlRDfa.G1L/mZ6ZnILQJUdS99R4gU2tayBslcW', 'PizzaFanLuca',
        1),
       ('anna.jensen@example.com', '', '$2y$10$LxlNOFSq3JpUDL1s4/YYfeRRFAOS8XRTWZRH.p9ZMmGyYc1yqFfg.', 'HyggeAnna', 2),
       ('marco.conti@example.com', '', '$2y$10$RFoHqOTgj9mIwYjfgSTED.g5EOw4zOQa0ReY2KgUejmBzVHrsDtFm',
        'GelatoLoverMarco', 3),
       ('alina.petrov@example.com', '', '$2y$10$G4DgV2yJ50pE/CfIGiJ35.N.9zIiowAWrXIMs9./T6W0.4HtjAhMe',
        'VodkaConnoisseurAlina', 1),
       ('maxim.sokolov@example.com', '', '$2y$10$HlWdEN/jBzATyjS7blGwH.hX/8G5IR/aA.n/Iyx.kDIm/kcRGKoEu',
        'BorschtLoverMaxim', 2),
       ('livia.silva@example.com', '', '$2y$10$9E4IsGyM76HJ3enxPOOb7udkd7dZPb5G.jfzL/kn4HlOfeC3/sMai',
        'PortugueseFlavorsLivia', 3),
       ('maria.smith@example.com', '', '$2y$10$h15hReHPo/OZ0bKZdLUZU.FVU5c5k/2kjGrdtn7z6KQ2.nITDJF5C', 'FoodieMaria',
        2),
       ('ali.khan@example.com', '', '$2y$10$9kbyA9cIlj8NldwGG5u3/.2m2/Ay1y9/wZHqisWUovXSzziCbkgxu', 'SpiceMasterAli',
        3),
       ('emily.jones@example.com', '', '$2y$10$GsKEK7ZR9mtHcJXoV6VKbOMTj1Z3vXT67aOofTW.aYsLg6MT7zvmq',
        'BakingEnthusiast', 1),
       ('javier.rodriguez@example.com', '', '$2y$10$aRzWV5KyH6sXIL/MK1BpQuy.0QVgWlHFEJGH9QAK2yLoowhF.BwXe',
        'GrillMasterJavier', 2),
       ('lisa.nguyen@example.com', '', '$2y$10$mrOHMFE5JYQ1WsPFHJChV..Iy2zXYczMLrpsvYY3RFSr1q5sJ5fsG',
        'HealthyEaterLisa', 3),
       ('adam.smith@example.com', '', '$2y$10$8RUp8g6TYszWdygyulxN2e9gGhT9jfcCQv54.JzK7e98QqFtQc7MK', 'HomeChefAdam',
        1),
       ('sophia.martinez@example.com', '', '$2y$10$HZsmIqtIGnCVkW1LsL66k.DzCKJkMPQWex44UxS0WEv0EOWA4T4Pq',
        'FoodExplorerSophia', 2),
       ('nathan.jones@example.com', '', '$2y$10$ymf2.LISLj7rquBq22z8XO33QFt9Y/OnVsnfIN8opORPFjS0aJZHe',
        'MasterTasterNathan', 3),
       ('zara.lee@example.com', '', '$2y$10$1y82X2.JLP7Jp6WbGX7cYeMx5g3HbjT0HW2sYlPI9ynAZraLqazpK', 'ZestyZara', 1),
       ('mohammed.ali@example.com', '', '$2y$10$ymW2lfTnUn8YFZT5b5Qp8O1hwL2lQtfUj9zX11xAMhB3d2BB1fEmy',
        'QuickCookMohammed', 2),
       ('olivia.smith@example.com', '', '$2y$10$FkINMFcx9fmompsOM5Gn0OpV23Z3IlTZjK.33X24zccZU/Ff3w17q',
        'EpicureanOlivia', 3),
       ('luke.jones@example.com', '', '$2y$10$pA/PHns1epGb8ybBdop/D.BpNY5sgE/bDjA4c3hTtAC6Ju9H15MJe', 'GourmetLuke', 1),
       ('mia.rodriguez@example.com', '', '$2y$10$Q86AqCzZdJX/lMoz8EaGbez9hd2R3B7rPUVo4E7CMogdYvi4xlUz6',
        'TasteExplorerMia', 2),
       ('aiden.nguyen@example.com', '', '$2y$10$0K/w0I/kJdbm2VbA4gizPuxNCJUb6vBrpFdYi2YsHwW7VX1z.T1OS',
        'FlavorAdventurerAiden', 3),
       ('ella.smith@example.com', '', '$2y$10$A4eYTr0G0NS8RpdONN2bfuAZCwlsf0DXWcn92rHQT8rI/2Yby4N1e', 'SensoryElla', 1),
       ('liam.martinez@example.com', '', '$2y$10$1a1p8cHkpSS1k4.5mjeAKujJ1q/Z1VDgNjxxCpEFWk98xjHek8gSK',
        'FlavorConnoisseurLiam', 2),
       ('ava.jones@example.com', '', '$2y$10$tODU9t04ktX4iK0ZvXbRMeNL8mrnt4aOScjUs2nhqzYbj6Pllc.ZK', 'SeasonedAva', 3),
       ('logan.lee@example.com', '', '$2y$10$Hm8PDWPlzso6HN4ex5rtOeHfj.V7/XsIpQSSfOZGFirZ4g8yE2xg2', 'UmamiLogan', 1),
       ('emma.khan@example.com', '', '$2y$10$VJf2Bk4HADOFi9A24fEDBu5IUa7gyKuZ.xGufPSvZTCCivmL3eZGW', 'FlavorfulEmma',
        2),
       ('kwesi.boateng@example.com', '', '$2y$10$ex0zXT2ZyutXj8CPs2l0p.M1j6DE.YAIKReS3awZcOnCf4MavfMve',
        'JollofKingKwesi', 1),
       ('nneka.uzoma@example.com', '', '$2y$10$rCSaIgGQ2a/2WGfoLgsrM..lLP1Sc4aykvxC8JyQ86fXmjBnCbgF2',
        'AfroCuisineNneka', 2),
       ('sizwe.ndlovu@example.com', '', '$2y$10$UjeqqqW8aIKd7zYF1g1M6./8B2kP2es27pxEMc6U52TZa.MRW8CfG',
        'BraaiMasterSizwe', 3),
       ('akio.yamamoto@example.com', '', '$2y$10$Oqap9yBHKqtetMvzy8G3FOGjZGcvOT5LLv4dWiAHj8VRSpHvRTYkG',
        'TempuraLoverAkio', 1),
       ('ji-eun.kim@example.com', '', '$2y$10$5JQJOeEHs.k8gUte6sDpfeTAvqitk8rmVXxcupAQ4GCl/GamAgG9C',
        'KimchiQueenJiEun', 2),
       ('rajiv.patel@example.com', '', '$2y$10$ua.kBc57P1i0/sveDMepW.jwPrbZfGg5g3O1Ij6fJH03B5bplPYAe',
        'BiryaniMasterRajiv', 3),
       ('owen.nguyen@example.com', '', '$2y$10$xEcBsWiZU/yKPiXDP45TZO98wV0SySsPZ7lUwFQdCQcAl4A34tIwe', 'EpicureOwen',
        3),
       ('abigail.smith@example.com', '', '$2y$10$ylE3vJUz5NKvYbmtL1KXN.3RBJ29rDhjRGSN5hSYGwdHfzRPEryyy',
        'PalateExplorerAbigail', 1),
       ('noah.rodriguez@example.com', '', '$2y$10$ZQeT4W/s7VTiU/qVHRZsGeORwLwKGiE1qT86kfPp5O0V5lglBlzBa', 'GourmetNoah',
        2),
       ('kwame.boateng@example.com', '', '$2y$10$PGOzOvYkVEc.kt8qzqlb7uRWeRCbnWtm95LZKs8ljiI9oyWq9cUWq',
        'JollofKingKwame', 1),
       ('aminata.toure@example.com', '', '$2y$10$51/F1vFEVDAkhS/Z3LofrOn.RXsjyq2lHPVfcIJPlpRPEd3k8sZDy',
        'AfroCuisineAminata', 2),
       ('thabo.ndlovu@example.com', '', '$2y$10$buLc7SgRFZYNRQ19nUqLruZuJMg3C7XW28DP0Bl/mc3FEQi4Csp/W',
        'BraaiMasterThabo', 3),
       ('fatima.kwame@example.com', '', '$2y$10$5BVL2jFugIVk6c53R1nCrOvum0zU0.GbNc50lO.QrM9CeZFr7nO3y', 'SpicyFatima',
        1),
       ('simba.nkosi@example.com', '', '$2y$10$O5eXz17ubrrSylXTcM3Rsevbk4M.NOe6Yujauq2U8PioVeLrFvZZ2',
        'SafariExplorerSimba', 2),
       ('someone@someone.com', '', '$2a$10$c/4CredT0C7DWe7/SyEJqOvRXGgIDvNah36kXswpkuMhSAGs7wBqu', 'someone', '3');

# Recipes
INSERT INTO mealplanner_api.food_unit (id, name)
VALUES (1, 'grams'),
       (2, 'pieces'),
       (3, 'clove'),
       (4, 'l'),
       (5, 'tbs'),
       (6, '');

INSERT INTO mealplanner_api.recipe (id, description, img_url, name, nutri_tech, author_id)
VALUES (1, 'Classic Italian pasta dish with savory Bolognese sauce.', 'https://i.imgur.com/D2k7lJE.jpg',
        'Spaghetti Bolognese', false, 1),
       (2, 'Colorful and nutritious stir-fry with a variety of vegetables.', null, 'Vegetarian Stir-Fry', false, 2),
       (3, 'Crispy chicken cutlets topped with marinara sauce and melted cheese.', 'https://i.imgur.com/0Ge0Na5.jpg',
        'Chicken Parmesan', false, 1),
       (4, 'Refreshing salad featuring tomatoes, mozzarella, and basil.', 'https://i.imgur.com/LSUBvav.jpg',
        'Caprese Salad', false, 2),
       (5, 'Indulgent and moist chocolate cake for a sweet treat.', 'https://i.imgur.com/c3zSUTa.jpg', 'Chocolate Cake',
        false, 3),
       (6, 'Healthy and flavorful grilled salmon fillets.', 'https://i.imgur.com/R16Zr95.jpg', 'Grilled Salmon', false,
        6),
       (7, 'Creamy and comforting risotto with savory mushrooms.', 'https://i.imgur.com/72ODRtl.jpg',
        'Mushroom Risotto', false, 2),
       (8, 'Traditional Greek salad with fresh vegetables and feta cheese.', null, 'Greek Salad', false, 8),
       (9, 'Classic Italian dessert with layers of coffee-soaked ladyfingers and mascarpone cream.', null, 'Tiramisu',
        false, 9),
       (10, 'Savory beef tacos with a variety of toppings.', null, 'Beef Tacos', false, 10),
       (11, 'Light and nutritious salad with grilled chicken and fresh greens.', null, 'Grilled Chicken Salad', false,
        11),
       (12, 'Quinoa-filled bell peppers for a wholesome and tasty dish.', null, 'Quinoa Stuffed Peppers', false, 12),
       (13, 'Delicious pasta dish featuring tomatoes and basil.', null, 'Tomato Basil Pasta', false, 13),
       (14, 'Smooth and nutritious almond milk smoothie.', null, 'Almond Milk Smoothie', false, 14),
       (15, 'Stir-fried beef and broccoli in a flavorful sauce.', null, 'Beef and Broccoli Stir-Fry', false, 15),
       (16, 'Garlic-infused breadsticks with Parmesan for a delightful side.', null, 'Garlic Parmesan Breadsticks',
        false, 16),
       (17, 'Wholesome salad with wheat berries, vegetables, and dressing.', null, 'Wheat Berry Salad', false, 17),
       (18, 'Cheesy omelette with a variety of ingredients.', null, 'Cheese Omelette', false, 18),
       (19, 'Classic egg fried rice with a medley of flavors.', null, 'Egg Fried Rice', false, 19),
       (20, 'Stuffed cabbage leaves with a flavorful filling.', null, 'Cabbage Rolls', false, 20),
       (21,
        'Immerse yourself in the fragrant allure of Vegan Lentil Curry. Tender lentils, bathed in a rich coconut milk and tomato sauce, mingle with an array of aromatic spices. This hearty curry promises a symphony of flavors and textures, delivering a satisfying, plant-based experience.',
        null, 'Vegan Lentil Curry', true, 17),
       (22,
        'Elevate your salad experience with the Grilled Chicken Caesar Salad. Juicy grilled chicken strips crown a bed of crisp romaine lettuce, tossed with crunchy croutons, cherry tomatoes, and shaved Parmesan. Drizzled with creamy Caesar dressing, this salad is a harmonious blend of freshness and savory indulgence.',
        null, 'Grilled Chicken Caesar Salad', false, 8),
       (23,
        'Embark on a journey of wholesome goodness with the Roasted Vegetable Quinoa Bowl. Colorful roasted bell peppers, zucchini, and cherry tomatoes intertwine with fluffy quinoa. Drizzled with balsamic glaze and sprinkled with fresh basil, this bowl promises a symphony of flavors and textures.',
        null, 'Roasted Vegetable Quinoa Bowl', true, 23),
       (24,
        'Ignite your taste buds with the Spicy Shrimp Stir-Fry. Succulent shrimp, stir-fried to perfection, join a medley of vibrant vegetables in a fiery garlic sauce. Served over a bed of steamed rice or noodles, this stir-fry is a tantalizing fusion of heat and savor.',
        null, 'Spicy Shrimp Stir-Fry', false, 11),
       (25,
        'Delight in the rich and creamy goodness of Mushroom Risotto. Each spoonful unveils the earthy essence of sautéed mushrooms, perfectly balanced with the silky Arborio rice. Garnished with Parmesan cheese and fresh parsley, this risotto promises a luxurious and comforting dining experience.',
        null, 'Mushroom Risotto', true, 13),
       (26,
        'Immerse yourself in the vibrant medley of Black Bean and Corn Salad. The hearty combination of black beans and sweet corn, tossed with juicy tomatoes and crisp red onions, creates a refreshing and nutritious salad. Drizzled with a zesty dressing, this salad is a celebration of color and flavor.',
        null, 'Black Bean and Corn Salad', false, 6),
       (27,
        'Succumb to the allure of Honey Mustard Glazed Salmon. Each bite reveals the succulence of perfectly grilled salmon, glazed with a luscious blend of honey and mustard. Served alongside vibrant vegetables, this dish promises a perfect harmony of sweet and savory.',
        null, 'Honey Mustard Glazed Salmon', true, 28),
       (28,
        'Transport your taste buds to Italy with the Caprese Pasta Salad. Al dente pasta, cherry tomatoes, mozzarella, and fresh basil come together in a delightful medley. Drizzled with balsamic glaze and olive oil, this salad is a refreshing and satisfying ode to the classic Caprese.',
        null, 'Caprese Pasta Salad', false, 15),
       (29,
        'Immerse yourself in the comfort of Chickpea and Spinach Stew. Sautéed onions, garlic, and carrots create a flavorful base for tender chickpeas and diced tomatoes. Fresh spinach adds a burst of green goodness, resulting in a hearty and wholesome stew.',
        null, 'Chickpea and Spinach Stew', true, 5),
       (30,
        'Indulge in the savory delights of Teriyaki Tofu Stir-Fry. Cubes of tofu, bathed in a sweet and tangy teriyaki sauce, join a colorful array of crisp vegetables. Served over a bed of steamed rice or noodles, this stir-fry promises a symphony of Asian-inspired flavors.',
        null, 'Teriyaki Tofu Stir-Fry', false, 20),
       (31,
        'Delight in the tantalizing aroma of Pesto Chicken Penne. Juicy chicken slices, cherry tomatoes, and al dente penne pasta are ensconced in a velvety pesto sauce. Garnished with grated Parmesan, this dish is a celebration of fresh, herbaceous flavors.',
        null, 'Pesto Chicken Penne', true, 1),
       (32,
        'Immerse yourself in the aromatic embrace of Cauliflower and Chickpea Curry. Diced onions, garlic, and ginger sautéed to perfection lay the foundation for a robust curry. Cauliflower florets and chickpeas soak up coconut milk and vegetable broth, creating a luscious, fragrant stew. Served over basmati rice or quinoa, this curry is garnished with fresh cilantro and a squeeze of lime juice, promising a symphony of flavors.',
        null, 'Cauliflower and Chickpea Curry', false, 9),
       (33,
        'Revel in the vibrant fusion of flavors with Mango Avocado Salsa. Ripe mangoes and avocados intermingle with red onions, jalapeños, and cilantro, creating a tantalizing salsa. A splash of lime juice enhances the freshness, making this salsa a delightful accompaniment or a standalone treat.',
        null, 'Mango Avocado Salsa', true, 12),
       (34,
        'Elevate your pasta experience with the bright and zesty Lemon Garlic Shrimp Pasta. Succulent shrimp, sautéed in a garlic-infused olive oil, join forces with cherry tomatoes and baby spinach. The marriage of lemon juice, al dente pasta, and fresh herbs creates a harmonious symphony that\'s both comforting and invigorating.',
        null, 'Lemon Garlic Shrimp Pasta', false, 29),
       (35,
        'Delight in the wholesome goodness of Stuffed Bell Peppers. Ground turkey, cooked quinoa, black beans, and corn unite in a flavorful mixture, creating a hearty filling for vibrant bell peppers. Baked to perfection and crowned with melted cheese, these stuffed peppers promise a comforting and satisfying meal.',
        null, 'Stuffed Bell Peppers', true, 18),
       (36,
        'Embark on a culinary journey with the vibrant and refreshing Mediterranean Quinoa Salad. Quinoa, tossed with cherry tomatoes, olives, cucumbers, and feta cheese, creates a symphony of textures. Drizzled with olive oil and a hint of oregano, this salad is a celebration of Mediterranean flavors.',
        null, 'Mediterranean Quinoa Salad', false, 14),
       (37,
        'Immerse yourself in the bold and vibrant flavors of Vegetarian Pad Thai. Rice noodles, stir-fried with tofu, bean sprouts, and julienned carrots, are enrobed in a delectable tamarind-infused sauce. Garnished with crushed peanuts and lime wedges, this dish promises an irresistible balance of sweet, sour, and savory.',
        null, 'Vegetarian Pad Thai', true, 26),
       (38,
        'Cozy up to the warmth and nourishment of Lentil and Vegetable Stew. Sautéed onions, carrots, and celery provide the backdrop for tender lentils, diced tomatoes, and a fragrant blend of herbs. A hearty and wholesome stew that\'s perfect for any occasion.',
        null, 'Lentil and Vegetable Stew', false, 3),
       (39,
        'Ignite your taste buds with the bold Cajun flavors of Shrimp and Sausage Skillet. Sliced sausage, succulent shrimp, and a medley of vibrant vegetables are brought together in a fiery and flavorful concoction. Served over rice or enjoyed on its own, this skillet promises a spicy and satisfying experience.',
        null, 'Cajun Shrimp and Sausage Skillet', true, 25),
       (40,
        'Delight in the creamy and comforting Butternut Squash Risotto. Arborio rice, toasted to perfection, is enveloped in a velvety blend of sautéed onions, butter, and roasted butternut squash. Garnished with sage and Parmesan cheese, this risotto is a celebration of autumnal flavors.',
        null, 'Butternut Squash Risotto', false, 7);

INSERT INTO mealplanner_api.recipe_ingredient (id, qty, ingredient_id, unit_id)
VALUES (1, 250, 12, 1),  -- Ground beef (Qty: 250 grams)
       (2, 1, 13, 2),    -- Onion (Qty: 1 piece)
       (3, 3, 7, 3),     -- Garlic (Qty: 3 cloves)
       (4, 150, 14, 5),  -- Tomato paste (Qty: 150 grams)
       (5, 400, 15, 4),  -- Canned tomatoes (Qty: 400 grams)
       (6, 1, 16, 5),    -- Oregano (Qty: 1 tsp)
       (7, 1, 17, 5),    -- Basil (Qty: 1 tsp)
       (8, 1, 18, 5),    -- Salt (Qty: 1 tsp)
       (9, 0.5, 19, 5),  -- Pepper (Qty: 0.5 tsp)
       (10, 300, 20, 1), -- Spaghetti noodles (Qty: 300 grams)
       (11, 100, 21, 1), -- Parmesan cheese (Qty: 100 grams)
       (12, 200, 22, 1), -- Tofu (Qty: 200 grams)
       (13, 1, 8, 5),    -- Broccoli (Qty: 1 piece)
       (14, 2, 23, 1),   -- Bell peppers (Qty: 2 pieces)
       (15, 150, 24, 1), -- Carrots (Qty: 150 grams)
       (16, 100, 25, 1), -- Snap peas (Qty: 100 grams)
       (17, 50, 26, 5),  -- Soy sauce (Qty: 50 ml)
       (18, 1, 27, 1),   -- Ginger (Qty: 1 piece)
       (19, 2, 28, 5),   -- Sesame oil (Qty: 2 tbs)
       (20, 200, 29, 1), -- Rice (Qty: 200 grams)
       (21, 150, 30, 1), -- Flour (Qty: 150 grams)
       (22, 100, 31, 1), -- Bread crumbs (Qty: 100 grams)
       (23, 30, 32, 4),  -- Olive oil (Qty: 30 ml)
       (24, 500, 33, 4), -- Marinara sauce (Qty: 500 ml)
       (25, 200, 34, 1), -- Mozzarella cheese (Qty: 200 grams)
       (26, 30, 35, 5),  -- Balsamic glaze (Qty: 30 ml)
       (27, 200, 36, 1), -- All-purpose flour (Qty: 200 grams)
       (28, 30, 37, 1),  -- Cocoa powder (Qty: 30 grams)
       (29, 10, 38, 1),  -- Baking powder (Qty: 10 grams)
       (30, 100, 39, 1), -- Sugar (Qty: 100 grams)
       (31, 30, 40, 4),  -- Vegetable oil (Qty: 30 ml)
       (32, 5, 41, 5),   -- Vanilla extract (Qty: 5 ml)
       (33, 30, 42, 4),  -- Hot water (Qty: 30 ml)
       (34, 200, 43, 1), -- Salmon fillets (Qty: 200 grams)
       (35, 1, 44, 2),   -- Lemon (Qty: 1 piece)
       (36, 5, 45, 1),   -- Dill (Qty: 5 grams)
       (37, 200, 46, 1), -- Arborio rice (Qty: 200 grams)
       (38, 150, 47, 1), -- Mushrooms (Qty: 150 grams)
       (39, 500, 48, 4), -- Vegetable or chicken broth (Qty: 500 ml)
       (40, 50, 49, 1),  -- Butter (Qty: 50 grams)
       (41, 1, 51, 2),   -- Cucumber (Qty: 1 piece)
       (42, 1, 52, 2),   -- Red onion (Qty: 1 piece)
       (43, 100, 53, 1), -- Kalamata olives (Qty: 100 grams)
       (44, 150, 54, 1), -- Feta cheese (Qty: 150 grams)
       (45, 30, 55, 4),  -- Red wine vinegar (Qty: 30 ml)
       (46, 100, 56, 2), -- Ladyfingers (Qty: 100 grams)
       (47, 250, 57, 4), -- Strong brewed coffee (Qty: 250 ml)
       (48, 250, 58, 1), -- Mascarpone cheese (Qty: 250 grams)
       (49, 1, 59, 1),   -- Taco seasoning (Qty: 1 piece)
       (50, 8, 60, 1),   -- Taco shells (Qty: 8 pieces)
       (51, 100, 61, 1), -- Lettuce (Qty: 100 grams)
       (52, 100, 62, 1), -- Mixed salad greens (Qty: 100 grams)
       (53, 150, 63, 2), -- Cherry tomatoes (Qty: 150 grams)
       (54, 50, 64, 5),  -- Balsamic vinaigrette dressing (Qty: 50 ml)
       (55, 200, 65, 1), -- Black beans (Qty: 200 grams)
       (56, 150, 66, 1), -- Corn (Qty: 150 grams)
       (57, 1, 67, 5),   -- Cumin (Qty: 1 tsp)
       (58, 1, 68, 5),   -- Chili powder (Qty: 1 tsp)
       (59, 250, 69, 4), -- Almond milk (Qty: 250 ml)
       (60, 1, 70, 2),   -- Banana (Qty: 1 piece)
       (61, 30, 71, 1),  -- Almond butter (Qty: 30 grams)
       (62, 30, 72, 1),  -- Honey (Qty: 30 grams)
       (63, 200, 73, 1), -- Beef sirloin (Qty: 200 grams)
       (64, 50, 74, 1),  -- Brown sugar (Qty: 50 grams)
       (65, 20, 75, 1),  -- Cornstarch (Qty: 20 grams)
       (66, 500, 76, 1), -- Pizza dough (Qty: 500 grams)
       (67, 5, 77, 1),   -- Fresh parsley (Qty: 5 grams)
       (68, 150, 78, 1), -- Wheat berries (Qty: 150 grams)
       (69, 1, 79, 5),   -- Dijon mustard (Qty: 1 tsp)
       (70, 100, 80, 1), -- Cheddar cheese (Qty: 100 grams)
       (71, 2, 81, 1),   -- Green onions (Qty: 2 pieces)
       (72, 12, 82, 1),  -- Cabbage leaves (Qty: 12 pieces)
       (73, 1, 83, 5); -- Thyme (Qty: 1 tsp)


INSERT INTO mealplanner_api.recipe_recipe_ingredient (recipe_id, recipe_ingredient_id)
VALUES
-- Spaghetti Bolognese
(1, 1),    -- Qty: 250 grams Ground beef
(1, 2),    -- Qty: 1 piece Onion
(1, 3),    -- Qty: 3 cloves Garlic
(1, 4),    -- Qty: 150 grams Tomato paste
(1, 5),    -- Qty: 400 grams Canned tomatoes
(1, 6),    -- Qty: 1 tsp Oregano
(1, 7),    -- Qty: 1 tsp Basil
(1, 8),    -- Qty: 1 tsp Salt
(1, 9),    -- Qty: 0.5 tsp Pepper
(1, 10),   -- Qty: 300 grams Spaghetti noodles
(1, 11),   -- Qty: 100 grams Parmesan cheese

-- Vegetarian Stir-Fry
(2, 12),   -- Qty: 200 grams Tofu
(2, 13),   -- Qty: 1 piece Broccoli
(2, 14),   -- Qty: 2 pieces Bell peppers
(2, 15),   -- Qty: 150 grams Carrots
(2, 16),   -- Qty: 100 grams Snap peas
(2, 17),   -- Qty: 50 ml Soy sauce
(2, 18),   -- Qty: 1 piece Ginger
(2, 19),   -- Qty: 2 tbs Sesame oil
(2, 20),   -- Qty: 200 grams Rice

-- Chicken Parmesan
(3, 21),   -- Qty: 150 grams Flour
(3, 22),   -- Qty: 100 grams Bread crumbs
(3, 23),   -- Qty: 30 ml Olive oil
(3, 24),   -- Qty: 500 ml Marinara sauce

-- Chocolate Cake
(4, 25),   -- Qty: 200 grams Mozzarella cheese
(4, 26),   -- Qty: 30 ml Balsamic glaze
(4, 27),   -- Qty: 200 grams All-purpose flour
(4, 28),   -- Qty: 30 grams Cocoa powder

-- Grilled Salmon
(5, 29),   -- Qty: 200 grams Salmon fillets
(5, 30),   -- Qty: 1 piece Lemon
(5, 31),   -- Qty: 5 grams Dill
(5, 32),   -- Qty: 200 grams Arborio rice

-- Mushroom Risotto
(6, 33),   -- Qty: 150 grams Mushrooms
(6, 34),   -- Qty: 500 ml Vegetable or chicken broth
(6, 35),   -- Qty: 50 grams Butter
(6, 36),   -- Qty: 1 piece Cucumber
(6, 37),   -- Qty: 1 piece Red onion

-- Greek Salad
(7, 38),   -- Qty: 100 grams Kalamata olives
(7, 39),   -- Qty: 150 grams Feta cheese
(7, 40),   -- Qty: 30 ml Red wine vinegar

-- Tiramisu
(8, 41),   -- Qty: 200 grams Ladyfingers
(8, 42),   -- Qty: 250 ml Strong brewed coffee
(8, 43),   -- Qty: 250 grams Mascarpone cheese
(8, 44),   -- Qty: 1 piece Taco seasoning
(8, 45),   -- Qty: 8 pieces Taco shells

-- Beef Tacos
(9, 46),   -- Qty: 100 grams Lettuce
(9, 47),   -- Qty: 100 grams Mixed salad greens
(9, 48),   -- Qty: 150 grams Cherry tomatoes
(9, 49),   -- Qty: 50 ml Balsamic vinaigrette dressing

-- Grilled Chicken Salad
(10, 50),  -- Qty: 200 grams Black beans
(10, 51),  -- Qty: 150 grams Corn
(10, 52),  -- Qty: 1 tsp Cumin
(10, 53),  -- Qty: 1 tsp Chili powder
(10, 54),  -- Qty: 250 ml Almond milk
(10, 55),  -- Qty: 1 piece Banana
(10, 56),  -- Qty: 30 grams Almond butter
(10, 57),  -- Qty: 30 grams Honey
(10, 58),  -- Qty: 200 grams Beef sirloin
(10, 59),  -- Qty: 50 grams Brown sugar
(10, 60),  -- Qty: 20 grams Cornstarch
(10, 61),  -- Qty: 500 grams Pizza dough
(10, 62),  -- Qty: 5 grams Fresh parsley
(10, 63),  -- Qty: 150 grams Wheat berries
(10, 64),  -- Qty: 1 tsp Dijon mustard
(10, 65),  -- Qty: 100 grams Cheddar cheese
(10, 66),  -- Qty: 2 pieces Green onions
(10, 67),  -- Qty: 12 pieces Cabbage leaves
(10, 68),  -- Qty: 1 tsp Thyme

-- Vegan Lentil Curry
(12, 69),  -- Qty: 200 grams Lentils
(12, 70),  -- Qty: 0.400 l Coconut milk
(12, 71),  -- Qty: 1 piece Onion
(12, 72),  -- Qty: 3 cloves Garlic
(12, 73),  -- Qty: 1 tbs Ginger
(12, 74),  -- Qty: 1 tbs Turmeric
(12, 75),  -- Qty: 1 tbs Cumin
(12, 76),  -- Qty: 1 tbs Coriander
(12, 77),  -- Qty: 1 tbs Garam masala
(12, 78),  -- Qty: 2 pieces Tomatoes
(12, 79),  -- Qty: 100 grams Spinach

-- Grilled Chicken Caesar Salad
(13, 80),  -- Qty: 300 grams Chicken breast
(13, 81),  -- Qty: 1 head Romaine lettuce
(13, 82),  -- Qty: 0.150 l Caesar dressing
(13, 83),  -- Qty: 50 grams Croutons
(13, 84),  -- Qty: 100 grams Parmesan cheese

-- Roasted Vegetable Quinoa Bowl
(14, 85),  -- Qty: 200 grams Quinoa
(14, 86),  -- Qty: 150 grams Zucchini
(14, 87),  -- Qty: 150 grams Bell peppers
(14, 88),  -- Qty: 150 grams Cherry tomatoes
(14, 89),  -- Qty: 0.045 l Olive oil
(14, 90),  -- Qty: 5 grams Garlic powder
(14, 91),  -- Qty: 2.5 grams Paprika
(14, 92),  -- Qty: 5 grams Salt
(14, 93),  -- Qty: 2.5 grams Black pepper
(14, 94),  -- Qty: 150 grams Hummus

-- Spicy Shrimp Stir-Fry
(15, 95),  -- Qty: 300 grams Shrimp
(15, 96),  -- Qty: 150 grams Broccoli
(15, 97),  -- Qty: 100 grams Bell peppers
(15, 98),  -- Qty: 50 grams Carrots
(15, 99),  -- Qty: 0.030 l Soy sauce
(15, 100), -- Qty: 0.020 l Ginger
(15, 101), -- Qty: 0.030 l Sriracha
(15, 102), -- Qty: 3 cloves Garlic
(15, 103), -- Qty: 200 grams Rice

-- Mushroom Risotto
(16, 104), -- Qty: 150 grams Mushrooms
(16, 105), -- Qty: 200 grams Arborio rice
(16, 106), -- Qty: 0.500 l Vegetable or chicken broth

-- Black Bean and Corn Salad
(17, 107), -- Qty: 400 grams Black beans
(17, 108), -- Qty: 200 grams Corn kernels
(17, 109), -- Qty: 1 piece Red onion
(17, 110), -- Qty: 250 grams Cherry tomatoes
(17, 111), -- Qty: 2 pieces Avocado
(17, 112), -- Qty: 30 grams Cilantro
(17, 113), -- Qty: 2 tbs Lime juice
(17, 114), -- Qty: 0.030 l Olive oil
(17, 115), -- Qty: 5 grams Salt
(17, 116), -- Qty: 2 grams Black pepper

-- Honey Mustard Glazed Salmon
(18, 117), -- Qty: 4 pieces Salmon fillets
(18, 118), -- Qty: 0.060 l Dijon mustard
(18, 119), -- Qty: 0.060 l Honey
(18, 120), -- Qty: 0.030 l Soy sauce
(18, 121), -- Qty: 0.030 l Olive oil
(18, 122), -- Qty: 3 cloves Garlic
(18, 123), -- Qty: 2 tbs Lemon juice

-- Caprese Pasta Salad
(19, 124), -- Qty: 300 grams Pasta
(19, 125), -- Qty: 250 grams Cherry tomatoes
(19, 126), -- Qty: 150 grams Mozzarella cheese
(19, 127), -- Qty: 20 grams Fresh basil
(19, 128), -- Qty: 0.030 l Balsamic vinegar
(19, 129), -- Qty: 0.030 l Olive oil
(19, 130), -- Qty: 5 grams Salt
(19, 131), -- Qty: 2 grams Black pepper

-- Chickpea and Spinach Stew
(20, 132), -- Qty: 400 grams Chickpeas
(20, 133), -- Qty: 200 grams Spinach
(20, 134), -- Qty: 1 piece Onion
(20, 135), -- Qty: 3 cloves Garlic
(20, 136), -- Qty: 0.045 l Tomato paste
(20, 137), -- Qty: 0.500 l Vegetable broth
(20, 138), -- Qty: 1 tbs Cumin
(20, 139), -- Qty: 1 tbs Paprika
(20, 140), -- Qty: 1 tbs Coriander
(20, 141), -- Qty: 2 tbs Lemon juice

-- Teriyaki Tofu Stir-Fry
(21, 142), -- Qty: 400 grams Tofu
(21, 143), -- Qty: 150 grams Broccoli
(21, 144), -- Qty: 100 grams Bell peppers
(21, 145), -- Qty: 50 grams Carrots
(21, 146), -- Qty: 0.060 l Teriyaki sauce
(21, 147), -- Qty: 0.030 l Soy sauce
(21, 148), -- Qty: 0.020 l Ginger
(21, 149), -- Qty: 3 cloves Garlic
(21, 150), -- Qty: 200 grams Rice

-- Pesto Chicken Penne
(22, 151), -- Qty: 400 grams Chicken breast
(22, 152), -- Qty: 300 grams Penne pasta
(22, 153), -- Qty: 250 grams Cherry tomatoes
(22, 154), -- Qty: 0.100 l Pesto sauce
(22, 155), -- Qty: 50 grams Parmesan cheese
(22, 156), -- Qty: 0.030 l Olive oil
(22, 157), -- Qty: 5 grams Salt
(22, 158), -- Qty: 2 grams Black pepper

-- Cauliflower and Chickpea Curry
(23, 159), -- Qty: 1 piece Cauliflower
(23, 160), -- Qty: 400 grams Chickpeas
(23, 161), -- Qty: 1 piece Onion
(23, 162), -- Qty: 3 cloves Garlic
(23, 163), -- Qty: 20 grams Ginger
(23, 164), -- Qty: 1 piece Tomato
(23, 165), -- Qty: 0.400 l Coconut milk
(23, 166), -- Qty: 2 tbs Curry powder
(23, 167), -- Qty: 1 tbs Turmeric
(23, 168), -- Qty: 1 tbs Cumin
(23, 169), -- Qty: 1 tbs Coriander

-- Mango Avocado Salsa
(24, 170), -- Qty: 2 pieces Mango
(24, 171), -- Qty: 2 pieces Avocado
(24, 172), -- Qty: 1 piece Red onion
(24, 173), -- Qty: 1 piece Jalapeño
(24, 174), -- Qty: 30 grams Cilantro
(24, 175), -- Qty: 2 tbs Lime juice
(24, 176), -- Qty: 5 grams Salt
(24, 177), -- Qty: 2 grams Black pepper

-- Lemon Garlic Shrimp Pasta
(25, 178), -- Qty: 400 grams Shrimp
(25, 179), -- Qty: 300 grams Linguine pasta
(25, 180), -- Qty: 250 grams Cherry tomatoes
(25, 181), -- Qty: 150 grams Spinach
(25, 182), -- Qty: 4 cloves Garlic
(25, 183), -- Qty: 2 tbs Lemon juice
(25, 184), -- Qty: 0.030 l Olive oil
(25, 185), -- Qty: 1 tbs Red pepper flakes

-- Stuffed Bell Peppers
(26, 186), -- Qty: 4 pieces Bell peppers
(26, 187), -- Qty: 400 grams Ground beef
(26, 188), -- Qty: 150 grams Quinoa
(26, 189), -- Qty: 1 piece Onion
(26, 190), -- Qty: 0.250 l Tomato sauce
(26, 191), -- Qty: 100 grams Mozzarella cheese
(26, 192), -- Qty: 0.030 l Olive oil
(26, 193), -- Qty: 5 grams Salt
(26, 194), -- Qty: 2 grams Black pepper

-- Mediterranean Quinoa Salad
(27, 195), -- Qty: 200 grams Quinoa
(27, 196), -- Qty: 1 piece Cucumber
(27, 197), -- Qty: 250 grams Cherry tomatoes
(27, 198), -- Qty: 100 grams Kalamata olives
(27, 199), -- Qty: 1 piece Red onion
(27, 200), -- Qty: 100 grams Feta cheese
(27, 201), -- Qty: 0.030 l Olive oil
(27, 202), -- Qty: 2 tbs Lemon juice
(27, 203), -- Qty: 1 tbs Oregano

-- Vegetarian Pad Thai
(28, 204), -- Qty: 200 grams Rice noodles
(28, 205), -- Qty: 200 grams Tofu
(28, 206), -- Qty: 100 grams Bean sprouts
(28, 207), -- Qty: 2 pieces Carrots
(28, 208), -- Qty: 4 pieces Green onions
(28, 209), -- Qty: 50 grams Peanuts
(28, 210), -- Qty: 2 pieces Lime
(28, 211), -- Qty: 0.030 l Soy sauce
(28, 212), -- Qty: 0.030 l Tamarind paste
(28, 213), -- Qty: 1 tbs Sriracha

-- Lentil and Vegetable Stew
(29, 214), -- Qty: 200 grams Lentils
(29, 215), -- Qty: 2 pieces Carrots
(29, 216), -- Qty: 2 pieces Celery
(29, 217), -- Qty: 1 piece Onion
(29, 218), -- Qty: 3 cloves Garlic
(29, 219), -- Qty: 0.500 l Vegetable broth
(29, 220), -- Qty: 1 piece Tomato
(29, 221), -- Qty: 2 pieces Bay leaves
(29, 222), -- Qty: 1 tbs Thyme
(29, 223), -- Qty: 1 tbs Rosemary

-- Cajun Shrimp and Sausage Skillet
(30, 224), -- Qty: 400 grams Shrimp
(30, 225), -- Qty: 250 grams Sausage
(30, 226), -- Qty: 2 pieces Bell peppers
(30, 227), -- Qty: 1 piece Onion
(30, 228), -- Qty: 2 pieces Celery
(30, 229), -- Qty: 3 cloves Garlic
(30, 230), -- Qty: 2 tbs Cajun seasoning
(30, 231), -- Qty: 1 tbs Paprika
(30, 232), -- Qty: 1 tbs Thyme
(30, 233), -- Qty: 0.030 l Olive oil

-- Butternut Squash Risotto
(31, 234), -- Qty: 300 grams Arborio rice
(31, 235), -- Qty: 1 piece Butternut squash
(31, 236), -- Qty: 1 piece Onion
(31, 237), -- Qty: 3 cloves Garlic
(31, 238), -- Qty: 0.120 l White wine
(31, 239), -- Qty: 1 l Vegetable broth
(31, 240), -- Qty: 50 grams Parmesan cheese
(31, 241), -- Qty: 10 grams Sage
(31, 242), -- Qty: 0.030 l Olive oil
(31, 243), -- Qty: 5 grams Salt
(31, 244); -- Qty: 2 grams Black pepper


INSERT INTO mealplanner_api.recipe_instruction (instruction, step, recipe_id)
VALUES
-- Spaghetti Bolognese
('Boil a large pot of water. Add salt to the boiling water and cook the spaghetti according to the package instructions.',
 1, 1),
('In a pan, brown the ground beef over medium-high heat. Add chopped onions and minced garlic. Cook until the onions are translucent.',
 2, 1),
('Stir in tomato paste, canned tomatoes, oregano, basil, salt, and pepper. Simmer for 15-20 minutes, stirring occasionally.',
 3, 1),
('Cook the spaghetti noodles until al dente. Drain the noodles and toss with the Bolognese sauce.', 4, 1),
('Serve the spaghetti Bolognese hot, topped with grated Parmesan cheese.', 5, 1),

-- Vegetarian Stir-Fry
('In a wok or large skillet, heat oil over medium-high heat. Add sliced chicken breast and stir-fry until fully cooked.',
 1, 2),
('Add broccoli, bell peppers, carrots, and snap peas to the wok. Stir-fry for 5-7 minutes until vegetables are tender-crisp.',
 2, 2),
('In a small bowl, mix soy sauce, ginger, and sesame oil. Pour the sauce over the stir-fry and toss to coat.', 3, 2),
('Serve the vegetarian stir-fry over a bed of cooked rice.', 4, 2),

-- Chicken Parmesan
('Preheat the oven to 375°F (190°C).', 1, 3),
('Coat chicken breasts with flour, dip in beaten eggs, and coat with breadcrumbs. In a pan, heat olive oil over medium-high heat.',
 2, 3),
('Fry chicken breasts until golden brown on both sides. In a baking dish, layer marinara sauce, chicken, and mozzarella cheese.',
 3, 3),
('Bake in the preheated oven for 20-25 minutes, or until the cheese is melted and bubbly.', 4, 3),
('Serve the chicken Parmesan hot, garnished with fresh basil.', 5, 3),

-- Caprese Salad
('In a bowl, combine flour and bread crumbs. In another bowl, beat eggs. Dip tomato slices in flour mixture, then in beaten eggs, and coat with flour mixture again.',
 1, 4),
('In a skillet, heat olive oil over medium-high heat. Fry the coated tomato slices until golden brown on both sides.',
 2, 4),
('In a serving dish, layer fried tomatoes with marinara sauce. Top with mozzarella cheese and bake until cheese is melted.',
 3, 4),
('Garnish the Caprese salad with fresh basil and serve warm.', 4, 4),

-- Chocolate Cake
('Preheat the oven to 350°F (175°C). Grease and flour a cake pan.', 1, 5),
('In a bowl, combine all-purpose flour, cocoa powder, baking powder, and salt.', 2, 5),
('In another bowl, beat together sugar, eggs, vegetable oil, and vanilla extract until well combined.', 3, 5),
('Gradually add the dry ingredients to the wet ingredients, mixing until smooth. Pour the batter into the prepared cake pan.',
 4, 5),
('Bake for 30-35 minutes, or until a toothpick inserted into the center comes out clean.', 5, 5),
('Let the chocolate cake cool completely before frosting or serving.', 6, 5),

-- Grilled Salmon
('Preheat the grill to medium-high heat. Brush salmon fillets with olive oil and season with salt and pepper.', 1, 6),
('Grill the salmon for 4-5 minutes per side, or until it flakes easily with a fork.', 2, 6),
('While the salmon is grilling, cook Arborio rice according to package instructions.', 3, 6),
('Serve grilled salmon over a bed of cooked Arborio rice. Garnish with fresh lemon and dill.', 4, 6),

-- Mushroom Risotto
('In a large pan, sauté mushrooms in butter until tender. Set aside.', 1, 7),
('In the same pan, add Arborio rice and cook for 2 minutes. Pour in a ladle of hot broth and stir until absorbed. Continue adding broth and stirring until rice is creamy and cooked.',
 2, 7),
('Stir in sautéed mushrooms and season with salt and pepper to taste.', 3, 7),
('Garnish the mushroom risotto with fresh parsley and serve hot.', 4, 7),

-- Greek Salad
('In a large bowl, combine cucumber, red onion, Kalamata olives, and cherry tomatoes.', 1, 8),
('Crumble feta cheese over the salad. Drizzle with olive oil and red wine vinegar. Toss to combine.', 2, 8),
('Serve the Greek salad chilled as a refreshing side dish or light lunch.', 3, 8),

-- Tiramisu
('In a shallow dish, combine strong brewed coffee and coffee liqueur. Dip ladyfingers into the coffee mixture, ensuring they are soaked but not overly soggy.',
 1, 9),
('In a mixing bowl, whisk together mascarpone cheese, sugar, and vanilla extract until smooth.', 2, 9),
('Layer soaked ladyfingers in a serving dish, spreading a portion of mascarpone mixture over each layer.', 3, 9),
('Repeat layers, finishing with a dusting of cocoa powder on top.', 4, 9),
('Refrigerate the tiramisu for at least 4 hours or overnight before serving.', 5, 9),

-- Beef Tacos
('In a pan, cook seasoned beef taco filling until browned and fully cooked.', 1, 10),
('Warm taco shells in the oven or on the stovetop according to package instructions.', 2, 10),
('Assemble tacos by filling each shell with seasoned beef, lettuce, mixed salad greens, cherry tomatoes, and Balsamic vinaigrette dressing.',
 3, 10),
('Top with shredded cheddar cheese and serve the beef tacos immediately.', 4, 10),

-- Grilled Chicken Salad
('In a large bowl, combine black beans, corn, cumin, and chili powder.', 1, 11),
('In a blender, mix almond milk, banana, almond butter, and honey until smooth. Pour the dressing over the salad.', 2,
 11),
('Toss the salad until well coated with the almond milk dressing.', 3, 11),
('Serve the grilled chicken salad chilled, garnished with fresh parsley.', 4, 11),
('Enjoy this nutritious and flavorful salad!', 5, 11),
-- Quinoa Stuffed Peppers
('Preheat the oven to 375°F (190°C). Cut bell peppers in half lengthwise and remove seeds and membranes.', 1, 12),
('In a saucepan, cook quinoa according to package instructions. In a bowl, mix cooked quinoa with your favorite vegetables and seasonings.',
 2, 12),
('Fill each bell pepper half with the quinoa mixture. Place the stuffed peppers in a baking dish.', 3, 12),
('Bake for 25-30 minutes or until peppers are tender. Garnish with fresh herbs and serve hot.', 4, 12),

-- Tomato Basil Pasta
('Cook pasta in a large pot of salted boiling water until al dente. Drain and set aside.', 1, 13),
('In a pan, sauté diced tomatoes, garlic, and basil in olive oil. Season with salt and pepper to taste.', 2, 13),
('Combine the tomato mixture with the cooked pasta. Toss until the pasta is coated with the flavorful sauce.', 3, 13),
('Serve the tomato basil pasta hot, garnished with grated Parmesan cheese.', 4, 13),

-- Almond Milk Smoothie
('In a blender, combine almond milk, banana, and your favorite fruits (e.g., berries, mango, or pineapple).', 1, 14),
('Add a handful of spinach or kale for an extra boost of nutrients. Blend until smooth and creamy.', 2, 14),
('Pour the smoothie into a glass and enjoy this refreshing and nutritious beverage.', 3, 14),

-- Beef and Broccoli Stir-Fry
('Slice beef sirloin thinly and marinate in a mixture of soy sauce, garlic, and ginger for 15-20 minutes.', 1, 15),
('In a wok or large skillet, stir-fry marinated beef until browned. Add broccoli florets and stir-fry until tender-crisp.',
 2, 15),
('In a small bowl, mix soy sauce, oyster sauce, and cornstarch. Pour the sauce over the beef and broccoli. Stir until the sauce thickens.',
 3, 15),
('Serve the beef and broccoli stir-fry over a bed of cooked rice or noodles.', 4, 15),

-- Garlic Parmesan Breadsticks
('Preheat the oven to 375°F (190°C). Roll out pizza dough on a floured surface.', 1, 16),
('In a bowl, mix melted butter, minced garlic, and grated Parmesan cheese. Spread the mixture over the pizza dough.', 2,
 16),
('Cut the dough into strips and twist each strip into a breadstick shape. Place on a baking sheet.', 3, 16),
('Bake for 12-15 minutes or until golden brown. Serve the garlic Parmesan breadsticks warm.', 4, 16),

-- Wheat Berry Salad
('Cook wheat berries according to package instructions. Drain and let cool.', 1, 17),
('In a large bowl, combine cooked wheat berries with chopped vegetables and herbs.', 2, 17),
('In a small bowl, whisk together olive oil, Dijon mustard, salt, and pepper. Pour the dressing over the wheat berry salad.',
 3, 17),
('Toss the salad until well coated with the dressing. Serve chilled as a wholesome and flavorful side dish.', 4, 17),

-- Cheese Omelette
('In a bowl, beat eggs and season with salt and pepper. Heat a non-stick skillet over medium-high heat.', 1, 18),
('Pour the beaten eggs into the skillet. As the edges set, lift with a spatula to let uncooked eggs flow underneath.',
 2, 18),
('Sprinkle shredded cheese over one half of the omelette. Once the bottom is set, fold the omelette in half and serve hot.',
 3, 18),

-- Egg Fried Rice
('Cook rice according to package instructions and let it cool. In a wok, heat vegetable oil over medium-high heat.', 1,
 19),
('Add diced vegetables (e.g., peas, carrots, and corn) to the wok. Stir-fry until the vegetables are tender.', 2, 19),
('Push the vegetables to the side and add beaten eggs to the wok. Scramble the eggs until cooked.', 3, 19),
('Combine the cooked rice with vegetables and eggs. Season with soy sauce and stir-fry until heated through.', 4, 19),
('Serve the egg fried rice hot, garnished with chopped green onions.', 5, 19),

-- Cabbage Rolls
('Preheat the oven to 350°F (175°C). Boil a large pot of water and blanch cabbage leaves until tender.', 1, 20),
('In a bowl, mix together a filling of ground beef, cooked rice, diced onions, and seasonings.', 2, 20),
('Place a portion of the filling on each cabbage leaf and roll tightly. Arrange the cabbage rolls in a baking dish.', 3,
 20),
('In a separate bowl, mix tomato sauce and herbs. Pour the sauce over the cabbage rolls.', 4, 20),
('Bake for 25-30 minutes or until the cabbage rolls are cooked through. Serve hot.', 5, 20),

('Rinse the lentils thoroughly under cold water. In a pot, combine the lentils with water and bring to a boil. Reduce heat and simmer until lentils are tender.',
 1, 21),
('In a separate pan, sauté diced onions in oil until translucent. Add minced garlic and grated ginger. Cook until fragrant.',
 2, 21),
('Add turmeric, cumin, coriander, and garam masala to the onion mixture. Stir well to combine and let the spices toast for a minute.',
 3, 21),
('Pour in coconut milk and mix, allowing the spices to blend with the coconut milk. Bring the mixture to a gentle simmer.',
 4, 21),
('Add diced tomatoes to the curry. Cook until they soften and release their juices, enriching the flavor of the curry.',
 5, 21),
('Fold in fresh spinach leaves, allowing them to wilt into the curry. Stir until the spinach is evenly distributed.', 6,
 21),
('Once the lentils are tender, combine them with the curry mixture. Simmer for an additional 10-15 minutes to meld the flavors.',
 7, 21),
('Adjust the seasoning as needed. Serve the vegan lentil curry over rice or with your favorite bread. Enjoy!', 8, 21),


('Preheat the grill. Season chicken breasts with salt and pepper. Grill the chicken until fully cooked, with nice grill marks on each side.',
 1, 22),
('While the chicken is grilling, wash and chop the romaine lettuce into bite-sized pieces. Place them in a large salad bowl.',
 2, 22),
('Slice the grilled chicken into thin strips. Add the chicken strips to the bowl with the romaine lettuce.', 3, 22),
('Pour Caesar dressing over the salad. Toss the salad gently to coat the lettuce and chicken evenly with the dressing.',
 4, 22),
('Sprinkle croutons over the salad. The croutons add a delightful crunch to the salad.', 5, 22),
('Grate Parmesan cheese over the top of the salad. The cheese adds a savory and salty kick to the dish.', 6, 22),
('Toss the salad once more to ensure all ingredients are well combined. Serve the grilled chicken Caesar salad immediately.',
 7, 22),
('Enjoy this delicious and satisfying salad as a light lunch or dinner option!', 8, 22),

-- Roasted Vegetable Quinoa Bowl
('Rinse quinoa under cold water. In a saucepan, combine quinoa with water and bring to a boil. Reduce heat, cover, and simmer until quinoa is cooked.',
 1, 23),
('Preheat the oven. Cut zucchini and bell peppers into bite-sized pieces. Halve the cherry tomatoes. Place the vegetables on a baking sheet.',
 2, 23),
('In a small bowl, mix olive oil, garlic powder, paprika, salt, and black pepper. Drizzle this mixture over the vegetables, ensuring they are evenly coated.',
 3, 23),
('Roast the vegetables in the preheated oven until they are tender and slightly caramelized. Stir occasionally for even roasting.',
 4, 23),
('While the vegetables are roasting, warm the hummus in a small saucepan or microwave. You\'ll use this as a flavorful topping for the bowl.',
 5, 23),
('Fluff the cooked quinoa with a fork. Spoon the quinoa into serving bowls. Top with the roasted vegetables and a generous dollop of hummus.',
 6, 23),
('Garnish with fresh herbs or additional spices if desired. Drizzle with extra olive oil if preferred. Enjoy your nourishing roasted vegetable quinoa bowl!',
 7, 23),


-- Spicy Shrimp Stir-Fry
('Start by cooking rice according to package instructions. Set aside once cooked.', 1, 24),
('In a wok or large pan, heat oil over medium-high heat. Add peeled and deveined shrimp, stir-frying until they turn pink and opaque.',
 2, 24),
('Add thinly sliced broccoli, bell peppers, and julienned carrots to the wok. Stir-fry the vegetables until they are tender-crisp.',
 3, 24),
('In a small bowl, whisk together soy sauce, minced ginger, Sriracha, and minced garlic. Pour the sauce over the shrimp and vegetables.',
 4, 24),
('Continue to stir-fry, ensuring the shrimp and vegetables are well-coated in the spicy sauce. Cook until everything is heated through.',
 5, 24),
('Serve the spicy shrimp stir-fry over the cooked rice. Garnish with chopped green onions or sesame seeds if desired.',
 6, 24),
('Enjoy this quick and flavorful spicy shrimp stir-fry for a delicious and satisfying meal!', 7, 24),

-- Mushroom Risotto
('Clean and slice the mushrooms. In a pan, sauté the mushrooms until they release their moisture and become golden brown. Set aside.',
 1, 25),
('In a separate pot, heat the vegetable or chicken broth. Keep it simmering on low heat throughout the risotto preparation.',
 2, 25),
('In the same pan used for mushrooms, toast Arborio rice over medium heat until the edges become translucent.', 3, 25),
('Begin adding the warm broth to the rice one ladle at a time, stirring frequently. Allow the liquid to be absorbed before adding more.',
 4, 25),
('Continue this process until the rice is creamy and cooked to al dente. This should take about 18-20 minutes. Adjust seasoning as needed.',
 5, 25),
('Gently fold in the sautéed mushrooms, ensuring they are evenly distributed throughout the creamy risotto.', 6, 25),
('Serve the mushroom risotto hot, garnished with freshly chopped parsley and a sprinkle of grated Parmesan cheese if desired.',
 7, 25),
('Indulge in the rich and comforting flavors of this homemade mushroom risotto!', 8, 25),

-- Black Bean and Corn Salad
('Rinse black beans under cold water and drain. In a large mixing bowl, combine black beans and corn kernels.', 1, 26),
('Finely chop red onion and halve the cherry tomatoes. Add them to the bowl with the black beans and corn.', 2, 26),
('Dice ripe avocados and roughly chop cilantro. Gently fold them into the salad mixture, ensuring even distribution.',
 3, 26),
('In a small bowl, whisk together lime juice, olive oil, salt, and black pepper. Pour the dressing over the salad and toss to coat.',
 4, 26),
('Allow the salad to marinate in the refrigerator for at least 15-20 minutes to enhance the flavors.', 5, 26),
('Before serving, give the salad a final toss. Adjust seasoning if necessary. Serve chilled as a refreshing side dish or a light main course.',
 6, 26),
('Enjoy the vibrant colors and flavors of this black bean and corn salad!', 7, 26),

-- Honey Mustard Glazed Salmon
('Preheat the oven. Place salmon fillets on a baking sheet lined with parchment paper.', 1, 27),
('In a small bowl, whisk together Dijon mustard, honey, soy sauce, olive oil, minced garlic, and lemon juice to create the glaze.',
 2, 27),
('Brush the honey mustard glaze generously over each salmon fillet, ensuring they are well-coated on all sides.', 3,
 27),
('Bake the salmon in the preheated oven until it flakes easily with a fork, typically 12-15 minutes depending on thickness.',
 4, 27),
('While baking, baste the salmon with additional glaze halfway through the cooking time for extra flavor.', 5, 27),
('Once done, remove the salmon from the oven. Drizzle any remaining glaze over the top. Serve the salmon hot.', 6, 27),
('Pair this honey mustard glazed salmon with your favorite side dishes for a delicious and wholesome meal!', 7, 27),

-- Caprese Pasta Salad
('Cook the pasta according to the package instructions. Once cooked, drain and let it cool to room temperature.', 1,
 28),
('While the pasta is cooking, halve the cherry tomatoes and cube the mozzarella cheese into bite-sized pieces.', 2, 28),
('Chop fresh basil leaves. In a large mixing bowl, combine the cooled pasta, cherry tomatoes, mozzarella, and basil.',
 3, 28),
('In a small bowl, whisk together balsamic vinegar, olive oil, salt, and black pepper. Pour the dressing over the pasta mixture.',
 4, 28),
('Toss the ingredients gently to ensure the pasta is well-coated with the dressing and the flavors are evenly distributed.',
 5, 28),
('Allow the Caprese pasta salad to chill in the refrigerator for at least 30 minutes to let the flavors meld.', 6, 28),
('Before serving, give the salad a final toss. Adjust seasoning if necessary. Serve chilled as a delightful side or light main course.',
 7, 28),
('Enjoy the freshness of this Caprese pasta salad, perfect for a summer meal!', 8, 28),

-- Chickpea and Spinach Stew
('In a large pot, sauté diced onions in a bit of olive oil until they become translucent. Add minced garlic and cook until fragrant.',
 1, 29),
('Stir in cumin, paprika, and coriander, allowing the spices to toast for a minute and infuse the onion and garlic mixture.',
 2, 29),
('Add chickpeas, tomato paste, and vegetable broth to the pot. Stir well to combine all ingredients.', 3, 29),
('Bring the stew to a simmer and let it cook for about 15-20 minutes, allowing the flavors to meld together.', 4, 29),
('Fold in fresh spinach leaves, letting them wilt into the stew. Stir until the spinach is evenly distributed.', 5, 29),
('Finish the stew by drizzling lemon juice over it. Adjust seasoning if needed, adding more salt or spices to taste.',
 6, 29),
('Serve the chickpea and spinach stew hot, perhaps with a slice of crusty bread. Enjoy this hearty and nutritious dish!',
 7, 29),
('Delight in the wholesome flavors of this chickpea and spinach stew, perfect for a comforting meal!', 8, 29),


-- Teriyaki Tofu Stir-Fry
('Start by cooking rice according to package instructions. Set aside once cooked.', 1, 30),
('Press and drain tofu to remove excess water. Cut tofu into bite-sized cubes. In a wok or large pan, stir-fry tofu until golden brown.',
 2, 30),
('Add thinly sliced broccoli, bell peppers, and julienned carrots to the wok with the tofu. Stir-fry until the vegetables are tender-crisp.',
 3, 30),
('In a small bowl, mix teriyaki sauce, soy sauce, minced ginger, and minced garlic. Pour the sauce over the tofu and vegetables.',
 4, 30),
('Continue to stir-fry, ensuring the tofu and vegetables are well-coated in the flavorful sauce. Cook until everything is heated through.',
 5, 30),
('Serve the teriyaki tofu stir-fry over the cooked rice. Garnish with sliced green onions or sesame seeds if desired.',
 6, 30),
('Indulge in the deliciousness of this teriyaki tofu stir-fry, a perfect blend of flavors and textures!', 7, 30),

-- Pesto Chicken Penne
('Preheat the oven. Season chicken breasts with salt and black pepper. In a pan, heat olive oil and sear the chicken until golden brown on both sides.',
 1, 31),
('Transfer the seared chicken to the oven and roast until fully cooked. Once done, let it rest before slicing into thin strips.',
 2, 31),
('Cook penne pasta according to the package instructions. Drain and set aside.', 3, 31),
('Halve cherry tomatoes and grate Parmesan cheese. In a large mixing bowl, combine cooked penne, sliced chicken, and cherry tomatoes.',
 4, 31),
('Add pesto sauce to the bowl and toss everything together until the pasta and chicken are evenly coated with the pesto.',
 5, 31),
('Sprinkle grated Parmesan cheese over the top. Drizzle with a bit of olive oil for extra richness.', 6, 31),
('Serve the pesto chicken penne hot, garnished with fresh basil if available. Enjoy this flavorful and comforting pasta dish!',
 7, 31),
('Savor the deliciousness of this pesto chicken penne, a perfect blend of vibrant flavors!', 8, 31),

-- Cauliflower and Chickpea Curry
('Chop cauliflower into florets. In a pot, sauté diced onions in oil until translucent. Add minced garlic and grated ginger. Cook until aromatic.',
 1, 32),
('Add curry powder, turmeric, cumin, and coriander to the onion mixture. Stir well to combine and let the spices toast for a minute.',
 2, 32),
('Dice the tomato and add it to the pot. Cook until the tomato breaks down and forms a thick base for the curry.', 3,
 32),
('Pour in coconut milk, stirring to combine with the spice and vegetable mixture. Bring the curry to a gentle simmer.',
 4, 32),
('Add chickpeas and cauliflower florets to the pot. Simmer until the cauliflower is tender and the flavors meld together.',
 5, 32),
('Adjust seasoning as needed. Serve the cauliflower and chickpea curry over rice or with your favorite bread.', 6, 32),
('Enjoy the warmth and richness of this cauliflower and chickpea curry, a delightful and satisfying dish!', 7, 32),
('Savor the comforting flavors of this cauliflower and chickpea curry, perfect for a hearty meal!', 8, 32),


-- Mango Avocado Salsa
('Peel and dice the mangoes and avocados into bite-sized pieces. Finely chop red onion and jalapeño. Place them in a mixing bowl.',
 1, 33),
('Chop fresh cilantro leaves. Add the cilantro to the bowl with the diced mangoes, avocados, red onion, and jalapeño.',
 2, 33),
('In a small bowl, whisk together lime juice, salt, and black pepper. Pour the dressing over the salsa ingredients in the mixing bowl.',
 3, 33),
('Gently toss the ingredients until they are well-coated with the lime dressing and the flavors are evenly distributed.',
 4, 33),
('Let the mango avocado salsa sit for about 10-15 minutes to allow the flavors to meld together.', 5, 33),
('Before serving, give the salsa a final toss. Adjust seasoning if necessary. Serve chilled as a refreshing topping or side dish.',
 6, 33),
('Enjoy the vibrant and tropical flavors of this mango avocado salsa!', 7, 33),
('Savor the freshness of this mango avocado salsa, perfect for enhancing a variety of dishes!', 8, 33),

-- Lemon Garlic Shrimp Pasta
('Start by cooking linguine pasta according to the package instructions. Drain and set aside.', 1, 34),
('While the pasta is cooking, peel and devein the shrimp. In a pan, sauté the shrimp in olive oil until they turn pink and opaque.',
 2, 34),
('Add minced garlic to the pan and sauté until fragrant. Be careful not to burn the garlic.', 3, 34),
('Halve cherry tomatoes and add them to the pan. Stir until the tomatoes soften and release their juices.', 4, 34),
('Fold in fresh spinach leaves, allowing them to wilt into the shrimp and tomato mixture. Stir until the spinach is evenly distributed.',
 5, 34),
('Squeeze lemon juice over the shrimp and vegetables. Sprinkle red pepper flakes for a hint of heat.', 6, 34),
('Add the cooked linguine to the pan and toss everything together until the pasta is well-coated with the flavorful mixture.',
 7, 34),
('Serve the lemon garlic shrimp pasta hot, garnished with additional red pepper flakes and a drizzle of olive oil if desired.',
 8, 34),
('Enjoy the zesty and savory flavors of this lemon garlic shrimp pasta!', 9, 34),

-- Stuffed Bell Peppers
('Preheat the oven. Cut the tops off the bell peppers and remove the seeds and membranes. Brush the outer surface of the peppers with olive oil.',
 1, 35),
('In a pan, sauté diced onions in olive oil until translucent. Add ground beef and cook until browned. Season with salt and black pepper.',
 2, 35),
('Cook quinoa according to package instructions. Once cooked, add the quinoa to the pan with the ground beef and mix well.',
 3, 35),
('Pour tomato sauce into the beef and quinoa mixture. Stir to combine, allowing the flavors to meld.', 4, 35),
('Generously stuff each bell pepper with the beef, quinoa, and tomato mixture. Top each pepper with mozzarella cheese.',
 5, 35),
('Place the stuffed bell peppers in a baking dish. Bake in the preheated oven until the peppers are tender and the cheese is melted and bubbly.',
 6, 35),
('Serve the stuffed bell peppers hot, garnished with fresh herbs if desired. Enjoy this hearty and flavorful dish!', 7,
 35),
('Delight in the savory goodness of these stuffed bell peppers, a wholesome and satisfying meal!', 8, 35),


-- Mediterranean Quinoa Salad
('Rinse quinoa under cold water. In a saucepan, combine quinoa with water and bring to a boil. Reduce heat, cover, and simmer until quinoa is cooked.',
 1, 36),
('While the quinoa is cooking, dice cucumber, halve cherry tomatoes, slice Kalamata olives, and finely chop red onion. Place them in a large salad bowl.',
 2, 36),
('Crumble feta cheese and add it to the bowl with the prepared vegetables. Mix gently to combine.', 3, 36),
('In a small bowl, whisk together olive oil, lemon juice, and oregano. Pour the dressing over the salad and toss to coat.',
 4, 36),
('Allow the Mediterranean quinoa salad to chill in the refrigerator for at least 30 minutes to let the flavors meld.',
 5, 36),
('Before serving, give the salad a final toss. Adjust seasoning if necessary. Serve chilled as a refreshing and nutritious side dish.',
 6, 36),
('Enjoy the vibrant and flavorful combination of ingredients in this Mediterranean quinoa salad!', 7, 36),
('Savor the freshness of this Mediterranean quinoa salad, perfect for a light and satisfying meal!', 8, 36),

-- Vegetarian Pad Thai
('Soak rice noodles in warm water until they are soft and pliable. Drain and set aside.', 1, 37),
('Press and drain tofu to remove excess water. Cut tofu into small cubes. In a wok or large pan, stir-fry tofu until golden brown.',
 2, 37),
('Julienne carrots and chop green onions. Add them to the wok with the tofu, along with bean sprouts.', 3, 37),
('In a small bowl, mix soy sauce, tamarind paste, and Sriracha to create the Pad Thai sauce. Pour the sauce over the tofu and vegetable mixture.',
 4, 37),
('Add soaked rice noodles to the wok. Toss everything together until the noodles are well-coated with the flavorful sauce.',
 5, 37),
('Crush peanuts and sprinkle them over the Pad Thai. Squeeze lime juice over the dish for a burst of freshness.', 6,
 37),
('Continue to stir-fry until all ingredients are heated through and well-mingled.', 7, 37),
('Serve the vegetarian Pad Thai hot, garnished with additional peanuts, lime wedges, and extra Sriracha if desired.', 8,
 37),
('Indulge in the deliciousness of this vegetarian Pad Thai, a perfect blend of flavors and textures!', 9, 37),


-- Lentil and Vegetable Stew
('Rinse lentils under cold water. In a large pot, combine lentils with vegetable broth. Bring to a boil, then reduce heat and simmer.',
 1, 38),
('Dice carrots, celery, and onion. Mince garlic. Add these vegetables to the pot with the simmering lentils.', 2, 38),
('Dice the tomato and add it to the stew. Stir well to combine all the vegetables and lentils.', 3, 38),
('Toss in bay leaves, thyme, and rosemary. These herbs will infuse the stew with aromatic flavors.', 4, 38),
('Simmer the lentil and vegetable stew for about 25-30 minutes or until the lentils are tender and the flavors have melded together.',
 5, 38),
('Remove the bay leaves and adjust seasoning as needed. If the stew is too thick, you can add more vegetable broth to achieve the desired consistency.',
 6, 38),
('Serve the lentil and vegetable stew hot, perhaps with a slice of crusty bread. Enjoy this hearty and nutritious dish!',
 7, 38),
('Delight in the wholesome flavors of this lentil and vegetable stew, perfect for a comforting meal!', 8, 38),

-- Cajun Shrimp and Sausage Skillet
('In a large skillet, heat olive oil over medium-high heat. Add diced onion, celery, and bell peppers. Sauté until the vegetables are tender.',
 1, 39),
('Slice sausage into rounds and add it to the skillet with the sautéed vegetables. Cook until the sausage is browned.',
 2, 39),
('Add minced garlic to the skillet and stir until fragrant. Be careful not to burn the garlic.', 3, 39),
('Toss in Cajun seasoning, paprika, and thyme. Stir well to coat the vegetables and sausage with the flavorful spices.',
 4, 39),
('Add shrimp to the skillet and cook until they turn pink and opaque. Make sure not to overcook the shrimp.', 5, 39),
('Continue to stir everything together until the ingredients are well-mingled and heated through.', 6, 39),
('Serve the Cajun shrimp and sausage skillet hot, perhaps over rice or with crusty bread. Enjoy the bold and spicy flavors!',
 7, 39),
('Indulge in the deliciousness of this Cajun shrimp and sausage skillet, a quick and flavorful dish!', 8, 39),

-- Butternut Squash Risotto
('Peel and dice the butternut squash into small cubes. In a roasting pan, toss the squash with olive oil, salt, and pepper. Roast in the oven until tender and slightly caramelized.',
 1, 40),
('In a pot, heat vegetable broth and keep it simmering on low heat throughout the risotto preparation.', 2, 40),
('In a separate pan, sauté diced onions in olive oil until translucent. Add minced garlic and cook until fragrant.', 3,
 40),
('Add Arborio rice to the pan with the onions and garlic. Stir well to coat the rice in the oil and cook until the edges become translucent.',
 4, 40),
('Pour in white wine and stir until it\'s mostly absorbed by the rice. Begin adding the warm vegetable broth,
 one ladle at a time, stirring frequently.', 5, 40),
('Once the rice is almost cooked,
 fold in the roasted butternut squash cubes, chopped sage, and grated Parmesan cheese.', 6, 40),
(' Continue adding the
 broth until the rice is creamy and cooked to al dente.Adjust seasoning as needed.', 7, 40),
(' Serve the butternut
 squash risotto hot, garnished with additional Parmesan and sage if desired.', 8, 40),
('Indulge in the rich and comforting flavors of this homemade butternut squash risotto!', 9, 40);