# Symbolic

Review `2.3 Symbolic Data` of SICP.

https://mitpress.mit.edu/sites/default/files/sicp/full-text/book/book-Z-H-16.html#%_sec_2.3

# Descriptions

## scheme/derivative.scm

A simple implementation of derivatives like this

```
d (x + 1) / dx = 1
d (* x y) / dx = y
d ( x * y *( x + 3)) / dx = (3+2x)y
```

## Goal

Define `(deriv exp var)` thats takes a symbolic expression that contains symbol var, and reduce the orders of var.

# Technical Notes

Scheme -> GNU Guile 3.x

# To Future self:

If you come by someday, you may want to implement in another PL without dynamic typing, like Java or even pure-C.
