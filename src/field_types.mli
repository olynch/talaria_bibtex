
module type self = sig

  type pages = Loc of int | Interv of int*int

  type name = {lastname : string; firstname : string}

  type kind = Article | Inproceedings | Book | Talk | Poster | Other of string

  type state = Published | Accepted | Submitted | WIP
  (** Publication status *)

end

include self
