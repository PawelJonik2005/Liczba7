-- Sprawdzanie czy wystapila szczescliwa liczba 7 
lucky :: (Integral a) => a -> String
lucky 7 = "LUCKY NUMBER SEVEN"
lucky x = "Sorry, you're out of luck, pal!"

main :: IO ()
main = do
	putStrLn (lucky 7)
	putStrLn (lucky 4)