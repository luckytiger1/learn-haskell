import Data.List
import System.IO

-- Int -2^63 2^63
maxInt = maxBound :: Int

minInt = minBound :: Int

-- Double
bigFloat = 3.99999999999 + 0.44444444444

sumOfNums = sum [1 .. 20000]

modEx = mod 5 4

negNumExpr = 5 + (-4)

num9 = 9 :: Int

sqrtOf9 = sqrt (fromIntegral num9)

trueAndFalse = True && False

notTrueAndFalse = not (trueAndFalse)

primeNumbers = [3, 5, 6, 7]

morePrimes = primeNumbers ++ [1, 2, 3, 5, 6]

favNums = 43 : 323 : 2 : 7 : 23 : 86 : []

matrix = [[22, 321, 321], [221, 3212, 123]]

lenPrime = length morePrimes

revPrime = reverse morePrimes

isListEmpty = null morePrimes

secondPrime = morePrimes !! 1

firstPrime = head morePrimes

lastPrime = last morePrimes

first4Primes = take 4 morePrimes

is7InList = 7 `elem` favNums

maxNum = maximum morePrimes

evenList = [2, 4 .. 200]

infinPow10 = [10, 20 ..]

many3s = take 15 (repeat 3)

many3srep = replicate 15 3

listTimes4 = [x * 4 | x <- [1 .. 20], x * 4 <= 56]

divBy9N17 = [x | x <- [1 .. 1000], x `mod` 17 == 0, x `mod` 9 == 0]

sortedFav = sort favNums

sumOfLists = zipWith (+) [1, 2, 3, 4, 5] [7, 8, 9, 10, 11]

listBiggerThan7 = filter (> 6) primeNumbers

evensUpTo40 = takeWhile (<= 40) [2, 4 ..]

multOfList = foldl (*) 2 [2, 3, 4, 5]

pow3OfList = [3 ^ n | n <- [1 .. 15]]