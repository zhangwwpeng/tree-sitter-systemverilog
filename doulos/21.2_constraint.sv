// Section 21.2: Constraint

x != 1000;                               // x can't be 1000
x dist {100 := 1, 1000 := 2, 2000 := 5}  // x is equal to 100 
                                         // or 2000 with weighted ratio of 1 - 5
										 
x dist {100 := 1, [4:6] :/ 2, 2000 := 5} // x is equal to one of
                                         // 100, 4, 5, 6 or 2000 with a weighted
                                         // ratio of 1- 2/3 - 2/3 - 2/3 - 5


