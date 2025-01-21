```haskell
import Data.List (sort)

main :: IO ()
main = do
  let nums = [1, 3, 2, 4, 5]
  let sortedNums = sort nums
  print sortedNums -- Output: [1,2,3,4,5]

  let nums2 = [1, 3, 2, 4, 5] ++ [6,7,8]
  let sortedNums2 = sort nums2
  print sortedNums2 -- Output: [1,2,3,4,5,6,7,8]

  let nums3 = []
  let sortedNums3 = sort nums3
  print sortedNums3 -- Output: []

  let nums4 = [5,4,3,2,1]
  let sortedNums4 = sort nums4
  print sortedNums4 --Output: [1,2,3,4,5]

  let nums5 = [1,1,1,1,1]
  let sortedNums5 = sort nums5
  print sortedNums5 -- Output: [1,1,1,1,1]

  let nums6 = [-1, -2, 0, 1, 2]
  let sortedNums6 = sort nums6
  print sortedNums6 -- Output: [-2,-1,0,1,2]
```