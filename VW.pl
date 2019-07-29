mov([], [V,V,V], [], [W,W,W], [e]).	% Initial
mov([V],[V,V], [W], [W,W], [w]).	% One vamp and one w.w. east to west
mov([],[V,V,V],[W],[W,W],[e]).		% One vamp west to east
mov([],[V,V,V], [W,W,W], [], [w]).	% Two w.w. east to west
mov([],[V,V,V], [W,W], [W], [e]).	% One vamp west to east
mov([V,V], [V], [W,W], [W], [w]).	% Two vamp east to west
mov([V], [V,V], [W], [W,W], [e]).	% One vamp and one w.w. west to east
mov([V,V,V],[], [W], [W,W], [w]).	% Two vamp east to west
mov([V,V,V], [], [], [W,W,W], [e]). % One w.w. west to east
mov([V,V,V], [], [W,W], [W], [w]).	% Two vamp east to west
mov([V,V,V], [], [W], [W,W], [e]).	% One w.w. west to east
mov([V,V,V], [], [W,W,W], [], [w]). % Two w.w. east to west