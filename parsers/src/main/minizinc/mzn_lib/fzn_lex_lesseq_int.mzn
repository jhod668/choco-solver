%-----------------------------------------------------------------------------%
% Requires that the array 'x' is lexicographically less than or equal to
% array 'y'.  Compares them from first to last element, regardless of indices
%-----------------------------------------------------------------------------%

predicate fzn_lex_lesseq_int(array[int] of var int: x,
                         array[int] of var int: y) =
    lex_lessChoco(x,y,false);
