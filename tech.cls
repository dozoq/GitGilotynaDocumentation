% PLIK KONFIGURACYJNY

\NeedsTeXFormat{LaTeX2e} %
\ProvidesClass{tech}

% DECLARING OPTIONS
\usepackage{listings}
\usepackage{amsmath}
\newcommand\tab[1][1cm]{\hspace*{#1}}

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}


% PROCESSING OPTIONS
\ProcessOptions
\LoadClass[a4paper,twoside]{article} % szablon gotowy do druku na papierze A4 dwustronnie - jak ktoś tego nie chce - zmieniać tutaj https://www.overleaf.com/learn/latex/Single_sided_and_double_sided_documents


\RequirePackage{setspace}
\RequirePackage{times}
\RequirePackage[T1]{fontenc}
\RequirePackage{graphicx}
\RequirePackage{geometry}
\RequirePackage[usenames]{color}
\RequirePackage{babel}
\RequirePackage{enumitem}

\geometry{bindingoffset=10mm, lmargin=20mm, rmargin=20mm, tmargin=25mm, bmargin=25mm, foot=10mm, head=10mm}


\renewcommand{\baselinestretch}{1.3}
\setlength{\parindent}{2em}
\setlength{\parskip}{1em}

\bibliographystyle{abbrv}

%------------------------------------------------------------------------------

%------------------------------------------------------------------------------

\setcounter{page}{5}

%\ProcessOptions
\frenchspacing
\sloppy
\widowpenalty     9999
\clubpenalty      9999
\flushbottom


% code listing settings:
\usepackage{xcolor}
\definecolor{codegreen}{rgb}{0,0.6,0}
\definecolor{codegray}{rgb}{0.5,0.5,0.5}
\definecolor{codepurple}{rgb}{0.58,0,0.82}
\definecolor{backcolour}{rgb}{0.95,0.95,0.92}

\lstloadlanguages{csh, C++, C, Python}

\lstset{
language=csh,
basicstyle=\footnotesize\ttfamily,
numbers=left,
numberstyle=\tiny,
numbersep=5pt,
tabsize=2,
extendedchars=true,
breaklines=true,
frame=b,
stringstyle=\color{blue}\ttfamily,
showspaces=false,
showtabs=false,
xleftmargin=17pt,
framexleftmargin=17pt,
framexrightmargin=5pt,
framexbottommargin=4pt,
commentstyle=\color{green},
morecomment=[l]{//}, %use comment-line-style!
morecomment=[s]{/*}{*/}, %for multiline comments
showstringspaces=false,
morekeywords={ abstract, event, new, struct,
as, explicit, null, switch,
base, extern, object, this,
bool, false, operator, throw,
break, finally, out, true,
byte, fixed, override, try,
case, float, params, typeof,
catch, for, private, uint,
char, foreach, protected, ulong,
checked, goto, public, unchecked,
class, if, readonly, unsafe,
const, implicit, ref, ushort,
continue, in, return, using,
decimal, int, sbyte, virtual,
default, interface, sealed, volatile,
delegate, internal, short, void,
do, is, sizeof, while,
double, lock, stackalloc,
else, long, static,
enum, namespace, string},
keywordstyle=\color{codegreen},
identifierstyle=\color{codepurple},
backgroundcolor=\color{backcolour},
}
