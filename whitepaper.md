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

      \textcolor{Grey}{\LARGE One-liner elevator pitch goes here.}

      \vspace{5mm}

      {\Large \mydate\today}

    \end{center}

  \end{minipage}

  \vspace{\stretch{3}}

\clearpage

<!--
An incentivized, peer review platform for the cryptocurrency industry.
-->

<!-- Abstract ----------------------------------------------------------------->

\clearpage

  \vspace*{\stretch{3}}

  \begin{minipage}{1.0\textwidth}

    \begin{center}

      {\Large Abstract}

    \end{center}

    \vspace{5mm}

    {\centering{}Abstract goes here. Will write it once the contents of the white paper are complete.}

  \end{minipage}

  \vspace{\stretch{3}}

\clearpage

<!--
Cheddur is a social network that rewards its users for rating and reviewing cryptocurrency projects, applications, and businesses.
-->

<!-- Table of Contents -------------------------------------------------------->

\tableofcontents

<!-- Body --------------------------------------------------------------------->

\newpage

# Introduction

Blockchain technology is currently modeling the same exponential growth that
the Internet did in the 1990s. The number of cryptocurrency projects (coins,
tokens, and
[DApps](https://www.coindesk.com/information/what-is-a-decentralized-application-dapp/))
that were launched between 2014-17 tracks closely to the number of websites
that were launched on the Internet between 1991-95. The number of
funded
[Initial Coin Offerings (ICOs)](https://www.investopedia.com/news/what-ico/)
between 2014-17 also tracks closely to the number of Internet companies that
received venture capital funding between 1991-95. And most importantly,
the number of people who downloaded a wallet and bought their first
cryptocurrency between 2014-17 tracks closely to the number of people who
bought a modem and connected to the Internet for the first time between
1991-95[^fn1].

[Blockchain](https://www.blockchain.com/)---one of the industry's leading
wallet providers---has over 27M users as of August 2018[^fn2].
[Coinbase](https://www.coinbase.com/), another industry giant, currently has
over 20M users[^fn3]. And [Binance](https://www.binance.com/), one of the
industry's leading exchanges, has acquired over 9M users within its first year
of operation[^fn4]. If we were to estimate that there are ~30M unique
cryptocurrency users worldwide (as of August 2018), we are currently in the
year 1996 when compared to the Internet. The Internet surpassed 1 billion users
just 9 years later (December, 2005), and based on the above similarities in
growth, it is reasonable to estimate that **~1 billion people will enter the
cryptocurrency market by the year 2027[^fn5]**.

## Barriers to Entry

In 2018, the barrier to entry into the cryptocurrency market is still very high.

* Cryptocurrency is a brand new asset class that most people do not have any
familiarity with. Many consumers have lots of questions, doubts, and
uncertainties about cryptocurrency, and it currently takes too much time,
energy, and experience to get answers.

* Most cryptocurrency tools and applications are extremely technical and,
to newcomers especially, it can feel like you need a Ph.D. in computer science
just to get started.

* The fiat-to-crypto "on-ramps"---platforms like
[Coinbase](https://www.coinbase.com/), [Gemini](https://gemini.com/), and
[Bittrex](https://bittrex.com/)---are simplifying the purchasing process, but
are neglecting the educational components that are needed to help new users
understand *what* it is that they are buying so that they can make better
investment decisions.

* According to
[CoinSchedule](https://www.coinschedule.com), 25 new ICOs have launched every
single week between January and August of 2018[^fn6]. This is up over 500%
from the number of ICOs that were launched in 2017[^fn7]. Even though the
floodgates are just starting to open, keeping up is already a full-time job
for consumers.

* The developers of these cryptocurrency projects need to grow their
communities of users and investors in order to survive, and this is becoming
increasingly difficult (and expensive) as competition floods the market.

* There's almost no (helpful) regulation in the space and, as a result,
scammers are running rampant. A
[recent study](https://research.bloomberg.com/pub/res/d28giW28tf6G7T_Wr77aU0gDgFQ)
from the [Statis Group](http://satisgroup.io/), an ICO advisory firm, suggests
that *more than 80%* of ICOs that were conducted in 2017 were scams[^fn8].

## Parallels to the Internet

The cryptocurrency industry in 2018 is still the Wild West and, similar to the
comparisons made above, this too is much like the Internet in 1996.
Cybercriminals---skilled, organized, and motivated by financial
gain---were at work sending spam email, orchestrating phishing attacks, defacing
websites, and stealing private information[^fn9]. New dot-com companies were
launching every single day, but were focusing their resources on "fast-tracking
to IPO, without adequate emphasis on a viable business plan, solid mission,
and inspiring vision"[^fn10]. Furthermore,
[few investors understood the technology](https://www.youtube.com/watch?v=UlJku_CSyNg),
nor the companies they were investing in.

This was the recipe for the dot-com collapse of 2000, of which only 48% of
Internet companies survived and many investors lost their life savings[^fn11].
Today, we're seeing the same ingredients coalesce in the cryptocurrency markets
as uneducated investors are beginning to enter the market, scammers are
preying on newcomers through
[fake Twitter accounts](https://www.coindesk.com/6-outrageous-moments-crypto-twitter-scam-history/)
and
[cryptocurrency "giveaways"](https://www.proofpoint.com/us/threat-insight/post/money-nothing-cryptocurrency-giveaways-net-thousands-scammers-0),
hackers are
[stealing from exchanges and smart contracts](https://blockgeeks.com/guides/cryptocurrency-hacks/),
and
[ICO fever](https://news.bitcoin.com/despite-falling-revenue-ico-fever-remains-high/)
continues to grow.

<!--
## Lowering the Barrier

In order to get involved, most people need a TRUSTED EXPERT in their life,
someone who can help guide them to safely enter the market, and then navigate
the ecosystem once they're in it.
-->

<!--
# Cheddur 1.0

On October 31, 2017, we launched version 1.0 of
[Cheddur](https://www.cheddur.com/) to help address these issues.

That’s why we created Cheddur, a mobile and web platform that uses a peer review system to help you…

Pick the right coins to invest in
Use the right wallets to safely store and secure those coins
And overall protect and manage your cryptocurrency portfolio

Like having a cryptocurrency expert right in your pocket, on-call 24/7 and
ready to answer your questions at all times.

## Challenges

Seeing manipulation:

* users shilling bad projects through 5 star reviews for personal financial gain
* bad projects rise up
* most reviews are average or low quality

Community is not being properly incentivized to contribute, as a result we're
doing all the work. But it's impossible to keep up with the rate of growth
with just our samll team.
-->

<!--
# Cheddur Version 2.0

Incentivized platform.

* Users incentivized to write more, and higher-quality, reviews.
* Go-to place to list your coin, project, business, app, dapp, etc.
  * Rewards for listing (?)
  * Rewards for editing existing profiles (?)
  * Rewards for claiming (?)

And in the future, Cheddur will even understand your preferences and make recommendations based on your interests and risk tolerance. And this is important because by 2020, there will be over 1M coins out there to pick from (and you’re nobody is going to have time to research all of them.)

## Tokenized Reviews

But we’re not just building any old review system. We’re building an incentivized peer review system.. 2/3rds of internet users in the US reference online reviews before making a purchase (even if they don’t purchase that item online). And this behavior is especially true for cryptocurrencies because most people don’t fully understand the tech themselves and need to rely on the opinion of someone else.

### Maintaining Integrity

But the obvious question is… how will we guarantee the integrity of these reviews and incentivize the people with the knowledge to write them? (Prevent scammers from abusing it... ) The way we’re going to do this is by launching our own cryptocurrency, called Cheddur. The purpose of the Cheddur currency is simple: to incentivize virtuous behavior on the platform. The experts and innovators in the space will be able to earn Cheddur for writing high quality reviews, and you’ll be able to earn Cheddur too by up-voting the best content, and downvoting any malicious activity that you see.

Not only will you be able to use this information to inform your decision making, but you’ll be able to earn your way into the cryptocurrency market without ever having to pull out your wallet.

Not only does this create a positive feedback loop between the buyers (the people relying on reviews) and the sellers (the people writing those reviews)... it will allow buyers to enter the market without having to actually BUY anything.

### CHDR Currency

How it works. Basic info:
* initial total supply = 100M coins
* distribution to public = 75M (75%)
* kept by company = 25M (25%)
* has inflation

#### Inflation

Explain the inflation rate over time, why we do this, and who gets what %.
9.5% starting, decrease by 0.5% per year, to a minimum of 1%.

* 15% holders of Cheddur power
* 15% company (platform fee)
* 70% rewards pool

#### Rewards Pool

Every week, rewards will be distributed to those who produce and curate thee most valuable content. And in addition to owning a 25% stake in the overall supply of Cheddur, we’ll take a 5% rake from all rewards that are given out over time.

% splits:

* 70% author?
* 30% curator?

#### Advertising

As competition over the rewards pool grows, traffic will grow with it, and the Developers of these coins and apps will also be able to advertise on the platform, and if they pay with Cheddur, they’ll earn a 50% discount. All coins earned through advertising will be destroyed, thereby increasing the portfolio value of everyone who participates in the system.

Coins burned to help mitigate inflation?

#### Use of Funds

How we intend to use our 25M initial keep, plus earnings going forward.

## Competition

Compare versus Revain, Utrum, ICOBox "expert reviews"

## Migration

How we will port v1 to v2.

# Roadmap

Tokenized:
* General chat
* News
* Q&A
*
*

Other:
* Portfolio
* Price Alerts
*
*

# FAQ

1. Sybil attacks? (if onboarding reward)

2. Prevent malicious voting? (vested coins)
-->

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
[^fn6]: CoinSchedule, "Cryptocurrency ICO Stats 2018."
\hfill\break
https://www.coinschedule.com/stats.html?year=2018
[^fn7]: CoinSchedule, "Cryptocurrency ICO Stats 2017."
\hfill\break
https://www.coinschedule.com/stats.html?year=2017
[^fn8]: Statis Group, "Cryptoasset Market Coverage Initiation: Network Creation," July 2018.
\hfill\break
https://research.bloomberg.com/pub/res/d28giW28tf6G7T_Wr77aU0gDgFQ
[^fn9]: Diesel Cafe, Kelly White, "Cybercrime in the 1990s," January 2014.
\hfill\break
http://www.dieselcafe.com/2014/01/cybercrime-in-1990s.html
[^fn10]: Inc., Jamie Walters, "Why Dot-Coms Failed (And What You Can Learn from Them)," September 2001.
\hfill\break
https://www.inc.com/articles/2001/09/23447.html
[^fn11]: Wikipedia, "Dot-com bubble."
\hfill\break
https://en.wikipedia.org/wiki/Dot-com_bubble
