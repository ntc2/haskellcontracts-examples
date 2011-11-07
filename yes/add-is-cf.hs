-- Here we need '(CF -> CF -> CF) -> CF'.
-- cf. ./add-is-cf-to-cf-to-cf.hs
data Nat = Zero 0
         | Succ 1;;

add x y = case x of
  | Zero -> y
  | Succ a -> Succ (add a y);;
    
add ::: CF;;