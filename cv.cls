\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{cv}[2022/05/26 CV template]

\LoadClass[a4paper,12pt,final]{moderncv}

\RequirePackage[T1]{fontenc}
\RequirePackage[utf8]{inputenc}

\moderncvtheme{classic}


\colorlet{languagecolor}{red}
\colorlet{nolanguagecolor}{gray}
\newcount\languagecount
\newcommand\languageknowledge[2]
{%
	\hbox
	{%
		\makebox[4cm][l]{#1}%
		\languagecount=0
		\loop\ifnum\languagecount<#2
			\advance\languagecount1
			\textcolor{languagecolor}{$\bullet$}%
		\repeat
		\loop\ifnum\languagecount<5
			\advance\languagecount1
			\textcolor{nolanguagecolor}{$\bullet$}%
		\repeat
	}%
}

%\newcommand\languageknowledge[2]
%{%
%	\cventry{#1}{%
%		\languagecount=0
%		\loop\ifnum\languagecount<#2
%			\advance\languagecount1
%			\textcolor{languagecolor}{$\bullet$}%
%		\repeat
%		\loop\ifnum\languagecount<5
%			\advance\languagecount1
%			\textcolor{nolanguagecolor}{$\bullet$}%
%		\repeat
%	}%
%}


\firstname{Josep}
\familyname{Alòs Pascual}
\address{C\textbackslash La Plana 90}{25600 Balaguer, Lleida (Spain)}
\mobile{+34 685 20 10 27}
\email{josep.a.95@gmail.com}
\social[github]{josepalos}
%\photo[size pt]{name}
%\extrainfo{}
%\social[linkedin]{https://www.linkedin.com/in/josep-alòs-pascual-554358119/}
