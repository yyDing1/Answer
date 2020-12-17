\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{math}[Peterlits' math cls file]

\LoadClass[a4paper]{ctexart}
\setCJKmainfont{SourceHanSerifCN-Regular}[BoldFont=SourceHanSerifCN-Bold]

\RequirePackage{amsmath}
\RequirePackage{tikz}
\RequirePackage{spverbatim}
\RequirePackage{booktabs}
\RequirePackage{listings}
\RequirePackage{enumitem}
\RequirePackage{xcolor}
\RequirePackage[right=1.8cm, left=2.2cm, top=2.4cm, bottom=2.4cm]{geometry}


% for listings
\lstset{
    basicstyle=\ttfamily\fontsize{7.2pt}{7.2pt}\selectfont,
    breaklines,
    frame=tRBl,
    xleftmargin=2.5em,
    commentstyle=\color{black!50!white},
    emphstyle=\bfseries,
    stringstyle=\color{black!75!white},
    numbers=left,
}

\setmonofont{inconsolata}

\setlist[1]{
    leftmargin = 1.5\parindent,
    labelsep = 0.25em,
    labelwidth = 0.75em,
    listparindent = 2em,
    align = left,
    itemsep = 0em,
}

\DeclareRobustCommand\teacher[1]{\gdef\@teacher{#1}}

% \def\maketitle{%
%     \begin{center}
%         \vspace{1.5em}
%         % The big title %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%         \noindent{\Huge\@title}\par
%         \vspace{0.5em}
%         % The authors %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%         \noindent{作者：\begin{tabular}[t]{c}
%             \@author 
%         \end{tabular}}\par
%         \vspace{0.5em}
%         % The teacher %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%         \noindent{指导老师：\begin{tabular}[t]{c}
%             \@teacher
%         \end{tabular}}\par
%         \vspace{0.5em}
%         % The date %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%         \noindent{\@date}\par
%         \vspace{4em}
%     \end{center}
% }

\newenvironment{firstpage}{\vspace*{\fill}}{\vspace*{\fill}}

\newenvironment{digest}{\par\textbf{摘要}：}{}
\newenvironment{keyword}{\par\textbf{关键词}：}{}


