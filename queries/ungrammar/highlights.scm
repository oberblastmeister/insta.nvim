[
  "("
  ")"
] @punctuation.bracket

(token_ident) @string

(node 
  name: (ident) @variable)

(seq_rule
  (ident) @field)

(labeled
  label: (ident) @namespace
  (ident) @field)

"?" @conditional

"*" @repeat

(comment) @comment

[
  ":"
  "|"
] @punctuation.delimiter

(ERROR) @error
