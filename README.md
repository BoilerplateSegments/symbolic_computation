# Symbolic Computation ( Computer Algebra )

## TODO

+ Reviewing `2.3 Symbolic Data` of SICP <https://mitpress.mit.edu/sites/default/files/sicp/full-text/book/book-Z-H-16.html#%_sec_2.3>

+ You may want to implement in another PL without dynamic typing, like Java or even pure-C.

# Descriptions

## scheme/derivative.scm

> Define `(deriv exp var)` that takes a symbolic expression that contains symbol var, and reduce the orders of var.

A simple calculator for derivatives like

```
d(x + 1) / dx = 1
d(* x y) / dx = y
d( x * y *( x + 3)) / dx = (3+2x)y
```

# Technical Notes

Scheme -> GNU Guile 3.x
