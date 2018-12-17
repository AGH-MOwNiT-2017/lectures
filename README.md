# lectures
Brave quest of 16 + 4 students to make MOWNiT even better again!

## Workflow

Current division of chapters between teams is here:

https://docs.google.com/spreadsheets/d/1gpITiKJO90yhQHCTuNMIKmU7El9n4iUcvN-XkUxMhiY/edit#gid=0

and there:

https://docs.google.com/spreadsheets/d/1G25GAC-rty6mqDCgkwITBiDnk4OHBwQz8igq7TpAGQY/edit#gid=0

## Getting LaTeX and Beamer

To get LaTeX and Beamer instructions presented here should get you covered:

https://elementztechblog.wordpress.com/2014/07/24/installing-latex-and-beamer-in-ubuntu/

## Environment

This looks useful:
http://www.texstudio.org/

## How to get started

1. Make a copy of template.tex
2. Place it in the main directory (for the love of Garek please don't change it)
3. All the stuff you should not change is in the header file in the include directory. Don't change it.
4. At the top of the file, in \subtitle brackets, write the number and name of your presentation, i.e:

```tex
\subtitle{4 - Spline functions}
```
...and that's basically all

Type 'make' in main directory to compile and generate presentations.

## Images policy

Place all the images you need to include in your presentation in the img/[number of presentation] directory - this way we can avoid the mess involved with mixing up images between our presentations.

Have fun! 
