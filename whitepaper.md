---
header-includes:
    - \usepackage[top=3cm,bottom=3.5cm,left=3.5cm,right=3cm,headheight=20pt,headsep=30pt,footnotesep=1.5\baselineskip]{geometry}
    - \usepackage{xcolor}
    - \definecolor{Blue}{HTML}{1E88E5}
    - \definecolor{Grey}{HTML}{616161}
    - \definecolor{Maroon}{HTML}{0E7AFE}
    - \definecolor{Purple}{HTML}{5555FF}
    - \definecolor{Teal}{HTML}{00BFA5}
    - \usepackage{datetime}
    - \newdateformat{mydate}{\monthname[\THEMONTH] \THEYEAR}
    - \renewcommand{\contentsname}{Table of Contents}
    - \usepackage{graphicx}
    - \usepackage{wrapfig}
    - \usepackage{fontspec}
    - \setmainfont{Latin Modern Sans}
    - \fontsize{13pt}{13pt}
    - \usepackage[hang]{footmisc}
urlcolor: blue
---

<!-- Cover -------------------------------------------------------------------->

\clearpage

  \thispagestyle{empty}

  \vspace*{\stretch{3}}

  \begin{minipage}{1.0\textwidth}

    \begin{center}

      {\Huge Cheddur}

      \vspace{5mm}

      \textcolor{Grey}{\LARGE An incentivized, peer review platform for the cryptocurrency industry.}

      \vspace{5mm}

      {\Large \mydate\today}

    \end{center}

  \end{minipage}

  \vspace{\stretch{3}}

\clearpage

<!-- Abstract ----------------------------------------------------------------->

\clearpage

  \vspace*{\stretch{3}}

  \begin{minipage}{1.0\textwidth}

    \begin{center}

      {\Large Abstract}

    \end{center}

    \vspace{5mm}

    {\centering{}Cheddur is a social network that rewards its users for rating and reviewing cryptocurrency projects, applications, and businesses.}

  \end{minipage}

  \vspace{\stretch{3}}

\clearpage

<!-- Table of Contents -------------------------------------------------------->

\tableofcontents

<!-- Body --------------------------------------------------------------------->

\newpage

# Introduction

The cryptocurrency industry is currently modeling the same exponential
user growth that the Internet did in the 1990's[^fn1]. Blockchain--one of
the industry's leading wallet providers--has over 27M users as of
August 2018[^fn2]. Coinbase, another industry giant, reports having over
20M users[^fn3]. And Binance, one of the industry's leading exchanges, has
racked up over 9M users in just its first year of operation[^fn4].

If we estimate that there are ~30M unique cryptocurrency users worldwide
(as of August 2018), that would put us in the year 1996 compared to the
Internet. The Internet crossed the 1 billion users mark just 9 years later
(December, 2005), which makes it reasonable to estimate that ~1 billion people
will have entered the cryptocurrency market by the year 2027[^fn5].

[^fn1]: Medium, Chris McCann, "12 Graphs That Show Just How Early The Cryptocurrency Market Is," May 2018.
\hfill\break
https://medium.com/@mccannatron/12-graphs-that-show-just-how-early-the-cryptocurrency-market-is-653a4b8b2720
[^fn2]: Blockchain Wallet Users.
\hfill\break
https://www.blockchain.com/charts/my-wallet-n-users?timespan=all
[^fn3]: About Coinbase.
\hfill\break
https://www.coinbase.com/about?locale=en-US
[^fn4]: CCN, Josiah Wilmoth, "Binance Has Quadrupled Its User Base Since January, Will Launch EUR Pairs," June 2018.
\hfill\break
https://www.ccn.com/binance-has-quadrupled-its-user-base-since-january-will-launch-eur-pairs/
[^fn5]: World Stats, "Internet Growth Statistics."
\hfill\break
https://www.internetworldstats.com/emarketing.htm
