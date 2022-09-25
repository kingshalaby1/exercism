module Bob (responseFor) where

import Data.Char
-- import qualified Data.Text as T
-- import Data.Text (Text)

responseFor :: String -> String
responseFor xs 
  | '?' `elem` xs = "Sure."
  |     all (map isUpper xs)    = "Whoa, chill out!"
  |  (all (map isUpper (init xs))) && last xs == '?'  = "Calm down, I know what I'm doing!"
  | xs =="Bob" = "Fine. Be that way!"
  | otherwise = "Whatever."
