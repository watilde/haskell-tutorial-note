-- Check types used in hello func
> ghci
GHCi, version 7.10.1: http://www.haskell.org/ghc/  :? for help
Prelude> :l func.hs
[1 of 1] Compiling Main             ( func.hs, interpreted )
Ok, modules loaded: Main.
*Main> :t hello
hello :: [Char] -> [Char]
*Main>
