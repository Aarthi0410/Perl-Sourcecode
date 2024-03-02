use strict;
use warnings;

my @names = (
    "washington",
    "newyork",
    "columbiya"
);

for (my $index=0; $index < scalar(@names); $index++) {
    my $name1 = $names[$index];
    my $name2=substr($name1,0,2);
    print $name2."\n";
}
