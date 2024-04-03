// Section 23.3: Coverpoint

// More examples of transitions
1 => 2       // Single value transition: value of coverage point at 2 
             // successive sample points
1 => 3 => 5  // Sequence of transitions
1,2 => 3, 4  // Set of transitions, equiv. to: 1=>3, 1=>4, 2=>3, 2=>4
2 [* 3]      // Consecutive repetition, equiv. to 2=>2=>2
2 [* 2:4]    // Range of repetition, equiv. to , 2=>2, 2=>2=>2, 2=>2=>2=>2
2 [-> 3]     // Non-consecutive occurrence, equiv. to /*...*/2=>/*...*/=>2/*...*/=>2
             // where /*...*/  is any transition that does not contain the value 2
2 [= 3]      // Non-consecutive repetition, equiv. to 2=>/*...*/=>2/*...*/=>2/*...*/=>2 
             // excluding the last transition

			
