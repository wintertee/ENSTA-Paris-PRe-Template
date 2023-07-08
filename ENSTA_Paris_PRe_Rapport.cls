\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{ensta_paris_pre_rapport}[V1.0 ENSTA Paris PRe Rapport]

\LoadClass[12pt]{extarticle}

% Load necessary packages
\RequirePackage[french]{babel}
\RequirePackage[T1]{fontenc}
\RequirePackage{graphicx} % For logos or images
\RequirePackage{xcolor}
\RequirePackage[a4paper,scale=0.8]{geometry}
\RequirePackage{multicol}
\RequirePackage{fancyhdr}
\RequirePackage{ifthen}
\setlength{\headheight}{14.5pt}
\addtolength{\topmargin}{-2.5pt}
\RequirePackage{lipsum}
\RequirePackage{float}
\RequirePackage{subfigure}
\RequirePackage[hidelinks]{hyperref}
\RequirePackage{ifthen}
\graphicspath{ {./images/} }

\pagestyle{fancy}
\fancyhf{}
\fancyhead[C]{\MyHeader}

% Define boolean
\newboolean{confidential}
\newboolean{onlinePublish}


\renewcommand{\headrulewidth}{0.4pt}
\renewcommand{\footrulewidth}{0.4pt}
\renewcommand{\thesection}{\Roman{section}} 
\renewcommand{\contentsname}{\hfill\bfseries\Large Table des matières\hfill}
\renewcommand{\listfigurename}{\hfill\bfseries\Large Table des figures\hfill}
\renewcommand{\refname}{Bibliographie}

\def\enstaLogo{}
\def\hostLogo{}
\def\documentTitle{}
\def\speciality{}
\def\academicYear{}
\def\title{}
\def\authorName{}
\def\schoolTutor{}
\def\classPromotion{}
\def\hostTutor{}
\def\internshipDuration{}
\def\hostName{}
\def\hostAddress{}

\def\MyHeader{\title}
\def\MyFooter{\authorName / \hostName}
