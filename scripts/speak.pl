# """Speak user generated text."""
# 
# __author__ = 'Damon Kohler <damonkohler@gmail.com>'
# __copyright__ = 'Copyright (c) 2009, Google Inc.'
# __license__ = 'Apache License, Version 2.0'
# 
# import android
# 
# droid = android.Android()
# message = droid.getInput('TTS', 'What would you like to say?')['result']
# droid.speak(message)

use Android;
my $a = Android->new();
my $message = $a->getInput('TTS', 'What would you liek to say?')->{result};
$a->speak($message);