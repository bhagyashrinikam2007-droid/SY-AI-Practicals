likes(sakshi,sanika).
likes(sanika,sakshi).
likes(shreya,srushti).

friendship(X,Y):-
    likes(X,Y),
    likes(Y,X).
