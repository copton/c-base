This is an implementation of the [C99](http://www.open-std.org/jtc1/sc22/WG14/www/docs/n1256.pdf) programming language as a base language for [MPS](http://www.jetbrains.com/mps/).

You can use this language if you want to generate C code with the MPS language workbench.

# Discrepancies
The ISO/IEC 9899:1999 standard is implemented in large parts. There are some discrepancies, though, which we introduced in order to keep the MPS model simple.

## Section 6.7.2.2
### Enumerator List
The standard allows a trailing comma at the end of an enumerator list. Our implementation does not allow this.

## Section 6.7.8
### Initializer List
The standard allows a trailing comma at the end of an initializer list. Our implementation does not allow this.

## Section 6.7.5
### Array Declaration
The standard allows the `static` keyword inside the square brackets of an array declaration to come before or after the type qualifier list. In our implementation the `static` keyword always comes before the type qualifier list.

### Function Declaration
As the standard points out in section 6.11.6

> The use of function declarators with empty parentheses (not prototype-format
> parameter type declarators) is an obsolescent feature.

Thus, in our implementation, we do not support this feature.

### Function Definition
As the standart points out in section 6.11.7 

> The use of function deﬁnitions with separate parameter identiﬁer and
> declaration lists (not prototype-format parameter type and identiﬁer
> declarators) is an obsolescent feature.

Thus, in our implementation, we do not support this feature. 
