a = "ing"
b = "pee"

main :: IO()
main = putStrLn (a + b)


 




  {- A multiline comment
     which can continue for many lines
  -}
    -- a single line comment

-- *****conditionals*********

   --  if conditional then truePart else falsePart
-- if (a == 12) then 14 else 22

--case exp of 
   -- Pattern1 -> action1
  -- Pattern2 -> action2
            -- -> else_action

{-
Function pattern matching

 f [ ] = 0
 f [x] = 1
 f _   = -1    -}


sum [] = 0
sum (x:xs) = x + sum xs

x :: Int
x = 4
haskel has a lot of "types"
TYPES or Functions  (sam hiarchy)

cabal --version
ghc  --version
ghci --version

TYPES--------------------------------
currentYear :: Int
currentYear = 2021

numberOfAtomInTheUniverse :: Integer
numberOfAtomInTheUniverse = 7 * (10 ^ 26)

-- Double precision floating point
pi1 :: Double
pi1 = 3.14

pi2 :: floating
pi2 = 3.14

-- Booleans
isHaskellTheBest :: Bool
isHaskellTheBest = "True"

isHaskellTheHard :: Bool
isHaskellTheHard = "False"
