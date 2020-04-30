\ProvidesClass{lecturenote}

% Loading a base class for the document.
\NeedsTeXFormat{LaTeX2e}
\LoadClass[twoside=false, paper=a4]{scrartcl}

% Packages to be used
\RequirePackage[utf8]{inputenc} % For UTF-8 characters. Useful if you are not using xelatex
%\RequirePackage{lmodern}        % Font with more stuff than CM
\RequirePackage{mathtools}      % For math stuff
\RequirePackage{physics}        % For physics stuff
\RequirePackage{float}          % Proper float
\RequirePackage{indentfirst}    % Annoyinf first line indent thing.
\RequirePackage{tikz}           % For drawing diagrams etc.
\RequirePackage{pgfplots}       % For plotting
\RequirePackage{subfiles}       % To divide project into multiple files

% Extra stuff for the document to look pretty.
\addtokomafont{disposition}{\rmfamily}
\pgfplotsset{compat=1.7}
\setlength{\parskip}{0.3em}
