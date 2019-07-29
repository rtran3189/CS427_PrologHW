:- [adt].
:- [bfs2].
:- [dfs2].

run :-

	write('BFS on BW Tile Puzzle:'), nl,
	solve_bfs(state(b,b,b,e,w,w,w),state(w,w,w,b,b,b,e)),
	nl,
	write('DFS on BW Tile Puzzle:'), nl,
	solve_dfs(state(b,b,b,e,w,w,w), state(w,w,w,b,b,b,e)).