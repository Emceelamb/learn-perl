#!/usr/bin/perl
$var = 5;
{
local $var = 3;
print "local,\$var = $var \n";
}
print "global,\$var = $var \n";

