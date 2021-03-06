
type 'a sig0 = 'a
  (* singleton inductive, whose constructor was exist *)



val div_conq_pair :
  'a2 -> ('a1 -> 'a2) -> ('a1 -> 'a1 -> 'a2) -> ('a1 -> 'a1 -> 'a1 list ->
  'a2 -> 'a2 -> 'a2) -> 'a1 list -> 'a2

val sort_prog_base : int list

val sort_prog_one : int -> int list

val merge : int list -> int list -> int list

val sort_prog_pair :
  int -> int -> int list -> int list -> int list -> int list

val psort_prog : int list -> int list
