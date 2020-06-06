book_type(rowling, harrypotter).
book_type(rowling, FantasticBeastsandWheretoFindThem).
book_type(JaneHarper, TheDry).
book_type(JaneHarper, ForceofNature).
book_type(DanBrown, TheDavincicode).

book_tp(harrypotter, sf).
book_tp(FantasticBeastsandWheretoFindThem, sf).
book_tp(TheDry, test).
book_tp(ForceofNature, test).
book_tp(TheDavincicode, sf).

book_writer(X, Y) :- \+(X = Y), book_type(X, Z), book_tp(Y, Z).
