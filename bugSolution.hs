```haskell
import Data.Maybe (fromMaybe)

main :: IO ()
main = do
  let xs = [1, 2, 3, 4, 5]
  let ys = sort xs
  print ys -- Output: [1,2,3,4,5]
  print $ head ys -- Output: 1
  print $ last ys -- Output: 5
  let zs = []
  print $ case zs of
    (x:_) -> x
    [] -> 0  -- Handle empty list
  print $ case zs of
    (_:xs) -> last xs
    [] -> 0  -- Handle empty list
  print $ fromMaybe 0 (listHead zs)
  print $ fromMaybe 0 (listLast zs)

listHead :: [a] -> Maybe a
listHead [] = Nothing
listHead (x:_) = Just x

listLast :: [a] -> Maybe a
listLast [] = Nothing
listLast (_:xs) = listLast xs
listLast [x] = Just x
```