#!/bin/perl -w

use strict;
use feature 'say';

sub Same_character_groups{
	while (1){
		print('input : ');
		chomp($_ = <STDIN>);

		say $& while m/(.)\g1*/g;
	}	
}

Same_character_groups()
