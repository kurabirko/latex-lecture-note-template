\ProvidesClass{lecturenote}

% Loading a base class for the document.
\NeedsTeXFormat{LaTeX2e}
\LoadClass[twoside=false, a4paper]{scrartcl}

% Packages to be used
\RequirePackage[utf8]{inputenc} % For UTF-8 characters. Useful if you are not using xelatex
\RequirePackage{lmodern}        % Font with more stuff than CM
\RequirePackage{mathtools}      % For math stuff
%\RequirePackage{physics}        % For physics stuff
\RequirePackage{esvect}         % For fancy vector stuff
\RequirePackage{float}          % Proper float
\RequirePackage{wrapfig}        % To wrap figures around texts
\RequirePackage{indentfirst}    % Annoyinf first line indent thing.
\RequirePackage{tikz}           % For drawing diagrams etc.
\RequirePackage{pgfplots}       % For plotting
\RequirePackage{subfiles}       % To divide project into multiple files

% Extra stuff for the document to look pretty.
\addtokomafont{disposition}{\rmfamily}
\pgfplotsset{compat=1.7}
\setlength{\parskip}{0.3em}
\graphicspath{./images/}

% \uv{} for unit vectors
\newcommand{\uvi}{\mathit{\skew{-3}{\hat}{\imath}}}
\newcommand{\uvj}{\mathit{\skew{-.5}{\hat}{\jmath}}}
\newcommand{\uvk}{\mathit{\skew{-4}{\hat}{k}}}
\newcommand{\uv}[1]{{%
  \ifcsname uv#1\endcsname
     \csname uv#1\endcsname
   \else
    {\hat{{#1}}}%
   \fi
}}
% \tuv to use \uv in textmode
\newcommand{\tuv}[1]{\ensuremath{\uv{#1}}}
% \tvv to use \vv in textmode
\newcommand{\tvv}[1]{\ensuremath{\vv{#1}}}