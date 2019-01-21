set EPSRbin=C:\EPSR25-2017-10\EPSR\bin\
set EPSRrun=C:\EPSR25-2017-10\EPSR\run\NaUrWa-25\NaUrWa-25\
:loop
%EPSRbin%epsr.exe C:\EPSR25-2017-10\EPSR\run\NaUrWa-25\NaUrWa-25\ epsr NaUrWa-25box
if not exist %EPSRrun%killepsr ( goto loop ) else del %EPSRrun%killepsr
