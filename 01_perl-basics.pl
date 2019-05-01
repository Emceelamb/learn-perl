#!/usr/bin/perl -w

# This is a comment

=for comment
This is a multi-line
comment.
=cut

# VARIABLES
## Variables can be Numbers or Strings
## Variables are declared like: $<foo>;

$var;
$VAR;

# NUMBERS
#
# Numbers can be floats or ints
# Ints are treated like floats

$num_int   = 5;
$num_float = 5.0;

# Long numbers can be written with '_' as spacers

$longBillion  = 1000000000;
$longBillion_ = 1_000_000_000;

# Numeric Representation

$base10 = 255;         #standard
$base8  = 0377;        #octal
$base16 = 0xff;        #hexadecimal
$base2  = 0b11111111   #binary

# STRINGS 

# single quotes are string literals
$num = 5;
$txt = 'txt is $num';
print $txt;
# > txt is $num;

# double quotes interpolate strings
$num = 5;
$txt = "txt is $num";
print $txt;
# > txt is 5

# ESCAPE Characters
$newLine    = "New \n Line";
$returnLine = "Return \r line";
$tabChar    = "tab \t chr";

# String concatenation (period)
$a = "Hello";
$b = "friend.";
$c = $a ." my ".$b;
# > Hello my friend.

