#!/usr/bin/perl
use strict;
use warnings;

print "\n";
print "==============================\n";
print "   Welcome to Type Checker\n";
print "==============================\n";
print "   Author: Addin Write\n";
print "==============================\n";
print "   Date: 30/04/2026\n";
print "==============================\n\n";

print "Enter a value (type exit to quit)\n";

sub detect_type {
    my ($x) = @_;

    return "UNDEF" if !defined $x;

    if ($x eq "1" || $x eq "") {
        return "BOOLEAN";
    }

    if ($x =~ /^-?\d+$/) {
        return "INT";
    }

    if ($x =~ /^-?\d+\.\d+$/) {
        return "FLOAT";
    }

    return "STRING";
}

sub is_expression {
    my ($s) = @_;
    return $s =~ /[+\-*\/><=!]/;
}

while (1) {
    print "> ";
    my $input = <STDIN>;
    last if !defined $input;
    chomp($input);

    if ($input eq "exit") {
        print "Goodbye!\n";
        last;
    }

    my $result;
    my $is_expr = is_expression($input);

    if ($is_expr) {
        my $ok = eval "\$result = $input; 1";
        if (!$ok) {
            $result = $input;
        }
    }
    else {
        $result = $input;
    }

    my $type = detect_type($result);

    if ($type eq "BOOLEAN") {
        my $bool = $result ? "true" : "false";
        print "Result: $bool (BOOLEAN)\n";
    }
    else {
        print "Result: $result ($type)\n";
    }
}