[
  "("
  ")"
] @punctuation.bracket

(token_ident) @string

(ident) @variable

[
  (modifier)
  "="
] @operator

(comment) @comment

[
  ":"
  "|"
] @punctuation.delimiter

(ERROR) @error
