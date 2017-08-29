-- En kommentar

-- Jag har en hierarkiskt ordnad lista, med grupper och subgrupper.
-- Varje grupp på en viss nivå är lika stor.
-- Grupper på olika nivåer är olika stora.

-- Exempel: Heltal
-- Gruppstorleken är 10^position
-- Position 0 = entalssiffra. Gruppstorleken är 10^0 == 1.
-- Position 1 = tiotalssiffra. Gruppstorleken = 10^1 == 10

-- Exempel: Lexicographic permutations
-- Gruppstorleken är n!, där n är positionen.
-- 0! == 1
-- 1! == 1
-- 2! == 2
-- 3! == 6

-- 1 siffra
-- [0]

-- 2 siffror
-- [01, 10]

-- 3 siffror
-- [012, 021,
--  102, 120,
--  201, 210]

-- I fråga om Lexicographic permutations, så beror symbolerna som följer på vilka de föregående är.
-- De kommer ur samma uppsättning, och de föregående "har gått åt".

-- Om ordningstalet är n, och grupperna numreras 0, 1, 2...
-- så ordningstalet hittas i grupp k, där k = int(n/g), och g = storleken på gruppen på högsta undersökta nivån, h!

myFunction :: Int -> Int -> Int
myFunction a b = a + b

