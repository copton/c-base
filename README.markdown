This is an implementation of the [C99](http://www.open-std.org/jtc1/sc22/WG14/www/docs/n1256.pdf) programming language as a base language for [MPS](http://www.jetbrains.com/mps/).

You can use this language if you want to generate C code with the MPS language workbench.

# Discrepancies
The ISO/IEC 9899:1999 standard is implemented in large parts. There are some discrepancies, though, which we introduced in order to keep the MPS model simple. In the following, if a feature is "not supported" this means that you can not generate C code which uses this feature. In general, all features which are not supported are not 

## Section 5.2.1.1 / Trigraphs
Trigraph sequences are not supported.

## Section 6.4.4 / Zero
For simplicity, the zero constant is a concept on it's own. The standard defines, that 0 is an octal constant, though.

## Section 6.4.4.1 / Hexadecimal Constants
The hexadecimal prefix `0X` is not supported (but `0x` is).

## Section 6.4.4.2 / Floating Constants
The exponent prefix `E` is not supported (but `e` is).

## Section 6.4.4.2 / Hexadecimal Floating Constants
The hexadecimal prefix `0X` is not supported (but `0x` is).

## Section 6.4.6 / Digraphs
Digraphs are not supported.

## Section 6.7.2.2 / Enumerator List
A trailing comma at the end of an enumerator list is not supported.

## Section 6.7.8 / Initializer List
A trailing comma at the end of an initializer list is not supported.

## Section 6.7.5 / Array Declaration
The `static` keyword after a qualifier list inside the square brackets of an array declaration is not supported (it's only supported before a qualifier list).

## Section 6.7.5 / Function Declaration
Function declarators with empty parantheses (not prototype-format parameter type declarators) are not supported. (See 6.11.6)

## Section 6.7.5 / Function Definition
Function deﬁnitions with separate parameter identiﬁer and declaration lists (not prototype-format parameter type and identiﬁer declarators) are not supported. (See 6.11.7)

# Implementation Defined Properties
Most implementation defined properties play no role in this implementation, because there is no compile and no execution time. Instead, theses properties are finally inherited from the tool chain which is used to process the generated files. Some properties, though, are already restricted by this implementation.

## 5.2.1 / Source Character Set
The source character set of this implementation equals ...
