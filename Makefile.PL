use strict;
use inc::Module::Install;

name('MooseX-KeyedMutex');

all_from('lib/MooseX/KeyedMutex.pm');

requires('KeyedMutex', '0.05');
requires('Moose');

auto_include;
WriteAll;