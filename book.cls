\NeedsTeXFormat{LaTeX2e}[1995/12/01]
\ProvidesClass{book}[2026/08/28 MIGOS seminar notes class]

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{memoir}}
\ProcessOptions\relax
\LoadClass[oneside,11pt]{memoir}

\RequirePackage{etoolbox}
\RequirePackage[a4paper,top=25mm,bottom=25mm,left=32mm,right=30mm,headsep=8mm]{geometry}

\makepagestyle{bottomcenter}
\makeevenhead{bottomcenter}{}{}{}
\makeoddhead{bottomcenter}{}{}{}
\makeevenfoot{bottomcenter}{}{\thepage}{}
\makeoddfoot{bottomcenter}{}{\thepage}{}
\pagestyle{bottomcenter}
\aliaspagestyle{chapter}{bottomcenter}

\setcounter{tocdepth}{1}
\setlength{\cftbeforechapterskip}{0pt}
\renewcommand{\chapternumberline}[1]{\chaptername\space #1:\space}
\patchcmd{\cftchapterleader}{\bfseries}{\normalfont}{}{}
\renewcommand{\cftchapterfont}{\normalfont}
\renewcommand{\cftchapterpagefont}{\normalfont}
\renewcommand{\cftchapterdotsep}{\cftdotsep}
\setlength{\cftsectionnumwidth}{2em}

\setsecheadstyle{\Large\bfseries}
\setsubsecheadstyle{\large\bfseries}
\setsubsubsecheadstyle{\large\bfseries}

\makechapterstyle{migos}{%
  \renewcommand{\chapterheadstart}{\vspace*{20pt}}
  \renewcommand{\printchaptername}{}
  \renewcommand{\chapternamenum}{}
  \renewcommand{\chapnumfont}{\normalfont\huge\bfseries}
  \renewcommand{\chaptitlefont}{\normalfont\Huge\bfseries}
  \renewcommand{\printchapternum}{\chapnumfont\thechapter\hspace{20pt}}
  \renewcommand{\afterchapternum}{}
  \renewcommand{\printchaptertitle}[1]{\chaptitlefont ##1}
  \renewcommand{\afterchaptertitle}{\par\nobreak\vskip 40pt}
}
\chapterstyle{migos}

\renewcommand{\thesection}{\thechapter.\arabic{section}}
\renewcommand{\thesubsection}{\thesection.\arabic{subsection}}
\cftsetindents{section}{10pt}{25pt}

\renewcommand{\maketitle}[1][]{%
  \pagenumbering{roman}
  \hypersetup{pageanchor=false}
  \begin{titlingpage}
    \large
    \OnehalfSpacing
    \let\footnotesize\small
    \let\footnoterule\relax
    \setcounter{page}{1}
    \begin{center}
      \phantom{MIGOS}
      \vskip 10\bigskipamount
      {\SingleSpacing\huge\@title\par}
      \vskip 7\bigskipamount
      {\LARGE\@author\par}
      \vskip 7\bigskipamount
      Regensburg, \today
    \end{center}
  \end{titlingpage}
  \hypersetup{pageanchor=true}
  \setcounter{page}{2}
}

\linespread{1.15}
\nobibintoc

\endinput
