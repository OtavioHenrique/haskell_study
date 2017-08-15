myLast :: [a] -> a
myLast [] = error "No last item for empty list"
myLast x = last x
