# Compute regression coefficients

Compute regression coefficients

## Usage

``` r
y %r% x
```

## Arguments

- y:

  Response `vector`.

- x:

  Design `matrix` or vector.

## Details

Uses [lm](https://rdrr.io/r/stats/lm.html) then
[coef](https://rdrr.io/r/stats/coef.html).

## See also

[`lm`](https://rdrr.io/r/stats/lm.html),
[`coef`](https://rdrr.io/r/stats/coef.html)

## Examples

``` r
## linear regression
cars$speed %r% cars$dist
#> (Intercept)           x 
#>   8.2839056   0.1655676 
```
