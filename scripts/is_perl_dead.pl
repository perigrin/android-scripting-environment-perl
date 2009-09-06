use Android;
use LWP::Simple qw(get);

my $html = get('http://isperldead.com/');
$html =~ m|<p>(\w+)</p>|;
my $a = Android->new;
$a->speak($1);
 
 