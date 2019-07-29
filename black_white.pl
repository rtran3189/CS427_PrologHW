mov([e, A, B, C, D, E, F], [A, e, B, C, D, E, F]).
mov([e, A, B, C, D, E, F], [B, A, e, C, D, E, F]).
mov([e, A, B, C, D, E, F], [C, A, B, e, D, E, F]).

mov([A, e, B, C, D, E, F], [e, A, B, C, D, E, F]).
mov([A, e, B, C, D, E, F], [A, B, e, C, D, E, F]).
mov([A, e, B, C, D, E, F], [A, C, B, e, D, E, F]).
mov([A, e, B, C, D, E, F], [A, D, B, C, e, E, F]).

mov([A, B, e, C, D, E, F], [e, B, A, C, D, E, F]).
mov([A, B, e, C, D, E, F], [A, e, B, C, D, E, F]).
mov([A, B, e, C, D, E, F], [A, B, C, e, D, E, F]).
mov([A, B, e, C, D, E, F], [A, B, D, C, e, E, F]).
mov([A, B, e, C, D, E, F], [A, B, E, C, D, e, F]).

mov([A, B, C, e, D, E, F], [e, B, C, A, D, E, F]).
mov([A, B, C, e, D, E, F], [A, e, C, B, D, E, F]).
mov([A, B, C, e, D, E, F], [A, B, e, C, D, E, F]).
mov([A, B, C, e, D, E, F], [A, B, C, D, e, E, F]).
mov([A, B, C, e, D, E, F], [A, B, C, E, D, e, F]).
mov([A, B, C, e, D, E, F], [A, B, C, F, D, E, e]).

mov([A, B, C, D, e, E, F], [A, e, C, D, B, E, F]).
mov([A, B, C, D, e, E, F], [A, B, e, D, C, E, F]).
mov([A, B, C, D, e, E, F], [A, B, C, e, D, E, F]).
mov([A, B, C, D, e, E, F], [A, B, C, D, E, e, F]).
mov([A, B, C, D, e, E, F], [A, B, C, D, F, E, e]).

mov([A, B, C, D, E, e, F], [A, B, e, D, E, C, F]).
mov([A, B, C, D, E, e, F], [A, B, C, e, E, D, F]).
mov([A, B, C, D, E, e, F], [A, B, C, D, e, E, F]).
mov([A, B, C, D, E, e, F], [A, B, C, D, E, F, e]).

mov([A, B, C, D, E, F, e], [A, B, C, e, E, F, D]).
mov([A, B, C, D, E, F, e], [A, B, C, D, e, F, E]).
mov([A, B, C, D, E, F, e], [A, B, C, D, E, e, F]).