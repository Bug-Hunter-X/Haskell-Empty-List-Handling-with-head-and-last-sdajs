```haskell
import Data.List (sort)

main :: IO ()
main = do
  let xs = [1, 2, 3, 4, 5]
  let ys = sort xs
  print ys -- Output: [1,2,3,4,5]
  print $ head ys -- Output: 1
  print $ last ys -- Output: 5
  let zs = []
  print $ head zs -- Error: Prelude.head: empty list
  print $ last zs -- Error: Prelude.last: empty list
```