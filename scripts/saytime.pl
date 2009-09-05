# """Speak the time."""
#
# __author__ = 'T.V. Raman <raman@google.com>'
# __copyright__ = 'Copyright (c) 2009, Google Inc.'
# __license__ = 'Apache License, Version 2.0'
#
# import android
# import time
#
# droid = android.Android()
# droid.speak(time.strftime("%_I %M %p on %A, %B %_e, %Y "))

use Android;
use POSIX qw(strftime);

my $a = Android->new();
$a->speak( strftime( '%_I %M %p on %A, %B %_e, %Y ', localtime ) );

