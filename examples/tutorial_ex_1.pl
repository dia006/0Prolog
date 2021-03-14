taller(bob,mike), taller(mike,jim), taller(jim,george).
greater(X) :- taller(X,Y),greater(Y).