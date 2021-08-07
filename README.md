# Installation
pip install [fortunes-freebsd-classic](https://pypi.org/project/fortunes-freebsd-classic/)

# Classical FreeBSD fortune data files

## DESCRIPTION
This package contains the classical data files for the [FreeBSD](https://www.freebsd.org/) [fortune](https://en.wikipedia.org/wiki/Fortune_(Unix)) utility.

I took the safe guarded version from [Koitsu](https://github.com/koitsu)'s [fortune-mod-freebsd-classic](https://github.com/koitsu/fortune-mod-freebsd-classic) repository.
He deserves praise for preserving this important part of Unix history & culture.

Though I didn't want to remove any historical content, I decided to make 2 small modifications:
* As was originally intended, the offensive files have been [rot13](https://en.wikipedia.org/wiki/ROT13) processed in order to protect overly sensible eyes (modern fortune implementations are able to use them directly)
* Quotes from certain 20th century dictators have been moved into the offensive files...

## FILES
Filename|Changes
---|---
fortunes|Some quotes moved to fortunes-o
fortunes-o|ROT13
gerrold.limerick|None
limerick|None
murphy|None
murphy-o|ROT13
startrek|None
zippy|None

## SEE ALSO
[fortune(6)](https://www.freebsd.org/cgi/man.cgi?query=fortune&manpath=FreeBSD+14.0-current),
[strfile(8)](https://www.freebsd.org/cgi/man.cgi?query=strfile)

## HISTORY
These data files are intended to be used with the [PNU project](https://github.com/HubTou/PNU)'s re-implementation of the [fortune](https://github.com/HubTou/fortune) command.

## LICENSE
The original materials were made available under The FreeBSD Project & University of California Berkeley [BSD License](https://github.com/HubTou/fortunes-freebsd-classic/blob/main/License).

## AUTHORS
[Hubert Tournier](https://github.com/HubTou) for the package.

A lot of people for the fortune files contents!

