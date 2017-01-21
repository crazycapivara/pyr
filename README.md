pyr - Do it the Rythonic way
================

<!-- README.md is generated from README.Rmd. Please edit that file -->
    ## Loading pyr

``` r
library(pyr)

get_python_version()
#> [1] "Python 3.6.0"

py_help("max", stdout = TRUE)
#> [1] "max(iterable, *[, default=obj, key=func]) -> value"            
#> [2] "max(arg1, arg2, *args, *[, key=func]) -> value"                
#> [3] ""                                                              
#> [4] "With a single iterable argument, return its biggest item. The" 
#> [5] "default keyword-only argument specifies an object to return if"
#> [6] "the provided iterable is empty."                               
#> [7] "With two or more arguments, return the largest argument."

py_exec("max(1, 2, 6, 4)")
#> [1] 6

py_exec('"R meets Python".split()')
#> [1] "R"      "meets"  "Python"
```
