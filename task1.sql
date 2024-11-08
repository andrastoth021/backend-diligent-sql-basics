-- Add yourself to the database.
INSERT INTO pet_owner (name, age)
VALUES ('András', 22)

-- Add your pet or your imaginary pet to the database.

INSERT INTO pet (name, age, weight_in_kg, owner_id, kind_id)
VALUES ('Fluffy', 3, 4.5, 11, 2)

-- Your pet name is not respectful enough. Change it names by adding a "Mr." or "Ms." in front of it.
-- UPDATE pet SET name = 'Mr. Fluffy'
UPDATE pet SET name = 'Mr. Fluffy'
WHERE (pet.id = 19)

-- Increase every pets' age if they are older than 5 years.
UPDATE pet SET age = age + 1
WHERE (pet.age > 5)

-- Remove Simba from the database.
-- Simba's id is: 15

-- DELETE FROM pet WHERE pet.id = 15
DELETE FROM pet WHERE pet.name = 'Simba'
