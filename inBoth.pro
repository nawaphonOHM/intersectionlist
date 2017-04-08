inBoth([HL1|TL1], L2, [HL1|Result]) :-
  member(HL1, L2),
	inBoth(TL1, L2, Result).
inBoth([_|TL1], L2, Result) :-
	inBoth(TL1, L2, Result).
inBoth([], _, []).
