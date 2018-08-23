<!-- Preamble ----------------------------------------------------------------->

---
header-includes:
    # Colors
    - \usepackage{xcolor}
    - \definecolor{Blue}{HTML}{1E88E5}
    - \definecolor{Grey}{HTML}{616161}
    - \definecolor{Maroon}{HTML}{0020F5}
    - \definecolor{Purple}{HTML}{5555FF}
    - \definecolor{Teal}{HTML}{00BFA5}
    # Dates
    - \usepackage{datetime}
    - \newdateformat{mydate}{\monthname[\THEMONTH] \THEYEAR}
    # General
    - \renewcommand{\contentsname}{Table of Contents}
    # Geometry
    - \usepackage{geometry}
    - \geometry{bottom=3.5cm, footnotesep=1.5\baselineskip, headheight=20pt, headsep=30pt, left=3.5cm, right=3cm, top=3cm}
    # Figures
    - \usepackage{./sty/pgf-pie}
    - \usepackage{pgfplots}
    - \pgfplotsset{width=10cm,compat=1.9}
    - \usepackage{wrapfig}
    # Font
    - \fontsize{13pt}{13pt}
    - \usepackage[normalem]{ulem}
    - \usepackage[utf8]{inputenc}
    # Footnotes
    - \usepackage[hang]{footmisc}
    # Fractions
    - \usepackage{nicefrac}
pdfauthor: Jon Cursi
pdftitle: Cheddur White Paper
unicode: true
urlcolor: blue
---

<!-- Cover -------------------------------------------------------------------->

\clearpage

  \thispagestyle{empty}

  \vspace*{\stretch{3}}

  \begin{minipage}{1.0\textwidth}

    \begin{center}

      {\Huge \textbf{Cheddur}}

      \vspace{5mm}

      {\Large A monetized version of Yelp for the cryptocurrency community.}

      \vspace{15mm}

      \textcolor{Grey}{\mydate\today}

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
[ÐApps](https://www.coindesk.com/information/what-is-a-decentralized-application-dapp/))
that were launched between 2014-17 tracks closely to the number of websites
that were launched on the Internet between 1991-95. The number of
funded
[Initial Coin Offerings (ICOs)](https://www.investopedia.com/news/what-ico/)
between 2014-17 also tracks closely to the number of Internet companies that
received venture capital funding between 1991-95. And most importantly,
the number of people who downloaded a wallet and bought their first
cryptocurrency between 2014-17 also tracks closely to the number of people who
bought a modem and connected to the Internet for the first time between
1991-95[^fn1].

## Market Size

[Blockchain](https://www.blockchain.com/)---one of the industry's leading
wallet providers---has over 27M users as of August 2018[^fn2].
[Coinbase](https://www.coinbase.com/), another industry giant, currently has
over 20M users[^fn3]. And [Binance](https://www.binance.com/), one of the
industry's leading exchanges, has acquired over 9M users within its first year
of operation[^fn4]. Estimating that there are ~30M unique cryptocurrency users
worldwide (as of August 2018), we are currently in the year 1996 when compared
to the Internet. The Internet surpassed 1 billion users just 9 years later
(December, 2005), and based on growth comparisons above, it is
reasonable to estimate that **~1 billion people will enter the cryptocurrency
market by the year 2027[^fn5]**.

## Barriers to Entry

In 2018, however, the barrier to entry into the cryptocurrency market is still
very high.

* Most consumers are unfamiliar with cryptocurrency as an asset class. As a
result, they have lots of questions, doubts, and uncertainties about
cryptocurrency, and it currently takes too much time, energy, and experience
to get answers.

* Most cryptocurrency tools, wallets, and applications are still extremely
technical and, to newcomers especially, it can feel as though you need a Ph.D.
in computer science just to get started.

* The fiat-to-crypto "on-ramps"---platforms like
[Coinbase](https://www.coinbase.com/), [Gemini](https://gemini.com/), and
[Bittrex](https://bittrex.com/)---are greatly simplifying the purchasing
process, but have neglected the educational components that are needed to help
their users understand *what* it is that they are buying so that they can make
informed investment decisions.

* According to
[CoinSchedule](https://www.coinschedule.com), ~25 new ICOs have launched per
week between January and August of 2018[^fn6]. This is up over 500% from the
number of ICOs that were launched per week in 2017[^fn7]. Even though the
floodgates are just starting to open, keeping up is already a full-time job.

* There's very little (helpful) regulation in the space and, as a result,
scammers are running rampant. A
[recent study](https://research.bloomberg.com/pub/res/d28giW28tf6G7T_Wr77aU0gDgFQ)
from the [Statis Group](http://satisgroup.io/) (an ICO advisory firm) suggests
that **more than 80% of ICOs that were conducted in 2017 were scams**[^fn8].

## Parallels to the Internet

The cryptocurrency industry in 2018 is still the Wild West and, similar to the
comparisons made above, this too is much like the early days of the Internet.
In 1996, cybercriminals---skilled, organized, and motivated by financial
gain---were busy sending spam email, orchestrating phishing attacks, defacing
websites, and stealing private information[^fn9]. New dot-com companies were
being launched every single day, but their resources were focused on
"fast-tracking to IPO, without adequate emphasis on a viable business plan,
solid mission, and inspiring vision"[^fn10]. Furthermore,
[few investors truly understood the technology](https://www.youtube.com/watch?v=UlJku_CSyNg),
nor the companies they were investing in.

This was the recipe for the dot-com collapse of 2000, of which only 48% of
Internet companies survived and many investors lost their life savings[^fn11].
Today, we're seeing the same ingredients coalesce in the cryptocurrency market
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

## Problems

In order to get involved in the cryptocurrency market, most \uline{consumers}
need the help of a "trusted expert"---someone who can guide them to safely enter
the market and navigate the ecosystem. However, most consumers do not have a
trusted expert in their life, which puts cryptocurrency out of the reach of the
mainstream.

Furthermore, the \uline{developers} of cryptocurrency projects need to grow
their communities of users and investors in order to survive, and this is
becoming increasingly difficult (and expensive) as competition floods the
market.

# Cheddur 1.0

On October 30, 2017, the first version of [Cheddur](https://www.cheddur.com/)
was launched
[on the App Store](https://itunes.apple.com/us/app/id1269377156)
and
[on Google Play](https://play.google.com/store/apps/details?id=com.cheddur)
to address these problems. Since then, Cheddur has served as the trusted
expert for over 50,000 consumers (as of August 2018) aiming to:

* Learn the basics of cryptocurrency.
* Find the best coins and ICOs to invest in.
* Find the best wallets, exchanges, and other crypto applications to safely
store, secure, and trade those coins.
* Read and write cryptocurrency reviews.
* Send and receive tips, payments, and donations in any cryptocurrency to other
users.
* Connect with friends, developers, and other cryptocurrency users.

In parallel, Cheddur has also served as an invaluable tool for over 2,000
cryptocurrency development teams (as of August 2018) seeking to:

* Share their mission and vision with the cryptocurrency community.
* Get discovered by---and connect with---new users and investors.
* Solicit (and respond to) user feedback in the form of ratings and reviews.
* Advertise their projects on the platform to increase their exposure.
* Grow their individual communities.

## Traction

Despite the bear market of 2018, our community of users and developers has been
growing steadily. As of August 2018:

* Over 50,000 consumers have been guided.
* Over 10,000 accounts have been registered.
* Over 2,500 cryptocurrency reviews have been written.
* Over 2,000 coin addresses have been posted.
* Over 2,000 [coins](https://www.cheddur.com/coins) and
[crypto apps](https://www.cheddur.com/apps) have been listed.
* Over 200
[partnerships have been established](https://blog.cheddur.com/introducing-managed-coin-and-service-profiles-b33be38acf8d)
with cryptocurrency development teams across the globe.

We've also received an overwhelming amount of positive feedback over the past
few months, as evidenced by our
[\nicefrac{4.9}{5} rating on the App Store](https://itunes.apple.com/us/app/id1269377156),
our
[\nicefrac{4.6}{5} rating on Google Play](https://play.google.com/store/apps/details?id=com.cheddur),
and our
[\nicefrac{4.5}{5} rating on Cheddur](https://www.cheddur.com/apps/cheddur).

# Cryptocurrency Reviews

We recognize that in 2018, a significant portion of the cryptocurrency projects
on the market may be of low quality, or may even be outright scams. While it is
important to identify these projects as such, deciding *which* projects are
scams and which projects are not is often a highly subjective process---at least
before any acts of crime have been committed.

## Using the Wisdom of the Crowd

As a company, we believe that it is best to neither be the judge nor jury over
these subjective decisions. When it comes to listing new coins and crypto apps
on Cheddur, our goal is to instead be *factually complete* and to list new and
interesting projects based on user demand and the facts that are available on
the Internet.

We believe that it is the responsibility of the cryptocurrency community as a
whole---rather than a central authority---to collectively determine the quality
of each project. This is commonly referred to as the "wisdom of the crowd"
principle[^fn12], and is currently being accomplished on Cheddur in the form of
user-generated cryptocurrency reviews.

## Challenges

In studying over 2,500 cryptocurrency reviews on the Cheddur platform and
speaking with dozens of community members one-on-one, our team has been able to
identify several important challenges with user-generated reviews:

1. Tribalism is prevalent among cryptocurrency communities, and can cause users
to be overly positive in their reviews of coins that they hold (5 stars), or
overly negative in their reviews of "rival" projects (one star)[^fn13].
2. The developers of a cryptocurrency project are not permitted to remove user
reviews of their project, so long as those reviews abide by the
[Cheddur Content Guidelines](https://www.cheddur.com/about/guidelines). As a
result, developers may resort to astroturfing[^fn14] or vote brigading[^fn15] in
order to drown out critical reviews and/or fake their popularity on the
platform.
3. The less familiar a user is with cryptocurrency, the exponentially more
reliant they tend to be on the opinions (reviews) of others.
4. Generally speaking, the experts and innovators in the cryptocurrency
space---those with the wisdom and experience to produce the highest-quality,
most unbiased reviews---have not been properly incentivized in order for them to
spend the time and energy doing so.

## Conclusions

Maintaining the integrity of the Cheddur review system is critical towards
holding cryptocurrency projects accountable for their actions (or lack thereof)
and enabling consumers to easily distinguish between high-quality and
low-quality projects.

Based on the findings from the Cheddur user study above, we have been able to
make the following conclusions:

1. High-quality reviews ought to carry more weight towards determining a
cryptocurrency project's overall star rating then should spammy, low-quality
reviews.
2. If the quality of a review can be determined through the up-votes (or lack
thereof) that it receives, the *quality* of the users who casted the up-votes is
arguably more important than the *quantity* of users who casted votes.
3. In order to properly calculate the quality of each user, a reputation system
is needed. A user's reputation should dictate the amount of influence that user
has within the network.
4. Reputation cannot be an abundant resource that is freely available within the
network. Increasing a user's reputation must come at a cost to that
user---either financial, or in the form of sweat equity[^fn16].
5. To prevent timing attacks[^fn17], reputation within the network should not be
easily transferred or sold.
6. Rewards are needed to encourage users to acquire (and compete for)
reputation and influence in the network via the creation and curation of
high-quality content. By the same token, penalties are needed to discourage
users of influence from abusing it.

## The High Quality Review

In a recent study conducted by [Bizrate Insights](https://bizrateinsights.com/),
66% of US internet users reference online reviews before making a purchase, even
if they are not purchasing that item online[^fn18]. With 1 billion consumers
slated to enter the cryptocurrency market over the next 9 years, the
high-quality cryptocurrency review will be the backbone of mainstream consumer
decision-making around cryptocurrencies.

# Cheddur 2.0

To align the interests of review writers, review readers, cryptocurrency
development teams, and the Cheddur team, Cheddur tokens (CHDR) will be
introduced in version 2.0 of the platform. The purpose of this token system
is to:

* Establish a reputation system to delegate user influence in the network.
* Determine the subjective quality of each user-generated review using the
wisdom of the crowd.
* Incentivize users to create and curate the highest-quality cryptocurrency
reviews via rewards and network influence.
* More accurately calculate the overall star rating (and popularity) of each
cryptocurrency project by favoring reviews that are deemed to be high quality.
* Minimize the effects of tribalism, astroturfing, review brigading, and other
forms of malicious activity.
* Empower the Cheddur community to be self-policing and self-sustaining.
* Enable newcomers to the cryptocurrency ecosystem to *earn* their way into the
market with little or no downside risk.

## CHDR Tokens (\text{\sout{U}})

In order to achieve this, the CHDR currency will utilize the industry-leading
Proof of Brain[^fn19] properties that were pioneered by the
[Steem](https://steem.io/) blockchain and made available through the
[Smart Media Tokens](https://smt.steem.io/) (SMT) protocol. Each piece of
user-generated content will be stored on the Steem blockchain and voted on by
the Cheddur community in order to determine its social value, and therefore its
payout in \text{\sout{U}}.

\begin{tabular}{| l | l |}

  \hline

  \textbf{Parameter} & \textbf{Value} \\ \hline

  Asset Name & Cheddur \\ \hline

  Ticker & CHDR \\ \hline

  Symbol & \text{\sout{U}} \\ \hline

  Blockchain & Steem \\ \hline

  Protocol & SMT \\ \hline

  Decimal Places & 6 \\ \hline

  \hline

\end{tabular}

### Why Steem?

By using the Steem blockchain, Cheddur users will be able to enjoy the benefits
of the blockchain without having to realize they are using one, thanks to
Steem's:

* Delegated Proof of Stake (DPoS) consensus mechanism[^fn20].
* Zero transaction fees.
* Low latency provided by 3-second block times.
* High transactional throughput.
* [Stolen account recovery system](https://steemit.com/recover_account_step_1).

These features are paramount in order to serve the crypto novice customer
segment, and have made platforms like [Ethereum](https://ethereum.org/) a
non-starter for our use case.

For any rewards-based ÐApp, the most critical question to answer is: "Who pays
the bill?" In the case of Cheddur, the question is more specifically: *"Who pays
reviewers to produce high-quality reviews?"*

In most ÐApps today (i.e. applications that are built on top of Ethereum), the
person who initiates the transaction generally has to foot the bill. If these
mechanics were to be used on Cheddur, then a review writer would need to pay a
platform fee in order to post their cryptocurrency review and a review reader
would need to pay the writer their reward (directly) in the form of an up-vote.

In this scenario, interests are misaligned between each of the parties
involved. In order to boostrap the growth of the network, the Cheddur platform
will need cryptocurrency reviews more than review writers will need to post
them. If a transaction fee (or pay wall) is introduced in order for content to
be posted on the network, little or no content will be posted on the network.
Furthermore, if review readers are responsible for rewarding review writers
directly from their own wallets (another pay wall), users will need to maintain
a minimum balance on their account in order to interact with the platform.

More importantly, the incentive to curate content will be diminished altogether
because doing so comes at a cost to the user, rather than a benefit. In the
absence of curation, writers will not be appropriately rewarded and high-quality
content will become harder to find (and eventually cease to exist).

### Rewards

For these reasons, we're taking a different approach to rewarding users within
the Cheddur ecosystem. Rather than individual users having to pay rewards and
fees directly, \text{\sout{U}} tokens will be awarded via the programmatic
inflation of the CHDR supply. Inflation aligns the interests of each stakeholder
as the *Cheddur community* as a whole---reviewers, readers, developers, and the
Cheddur team---collectively pay for the creation and curation of high-quality
content.

In this scenario, review writers are able to post cryptocurrency reviews on the
platform as frequently as they'd like and at *zero cost*---much like the
mainstream social networks of today. This encourages the production of fresh
cryptocurrency reviews, which is healthy for the growth of the platform.

Review readers are able to cast votes on these reviews---also at no direct
cost---which encourages the curation of this content. Reviews that are deemed by
the community to be of high-quality (via up-votes) are rewarded in newly minted
\text{\sout{U}} token. In addition to the author receiving a reward for their
work, the curators who did the work of discovering and up-voting that content
are also rewarded for their efforts.

This creates a positive feedback loop between review writers and review readers
as they are financially incentivized to *work together* to deliver the
highest-quality content to the platform. Furthermore, each stakeholder in the
system is incentivized to maximize the growth of the network in order to offset
the downward effects of inflation on the price of their \text{\sout{U}}. As long
as the rate of growth of the platform (e.g. users, profiles, and high-quality
reviews) exceeds the rate of inflation, every stakeholder should benefit
financially.

#### Inflation

* Token inflation event / SMT emissions every 3 seconds (match heartbeat of Steem blockchain)
  * 70% rewards pool
  * 15% holders of vested CHDR
  * 15% company (platform fee / beneficiary)

\begin{center}

  \begin{tikzpicture}

   \pie[rotate = 180]{
     70/Rewards Pool,
     15/HODLers of Cheddur Power,
     15/Cheddur Team
   }

  \end{tikzpicture}

\end{center}

#### Rewards Pool

* Distribution happens 14 days after post (twice that of Steem)
* Rewards Curve = linear (how rewards are divided among different reviews)
* 80% author, 20% curators
  * Curation Curve = bounded (how rewards are divided among curators of the review)

\begin{center}

  \begin{tikzpicture}

   \pie[rotate = 180]{
     80/Author,
     20/Curators
   }

  \end{tikzpicture}

\end{center}
















### Monetary Policy

* Starting supply: 100MM coins
* Inflation rate:
  * 9.5% in Y1
  * Decreases by 0.5% per year until we reach a minimum annual inflation of 1% (year 17)
    * Continued into perpetuity

\begin{center}

  \begin{tikzpicture}

    \begin{axis}[
      grid style=dashed,
      title={CHDR Annual Inflation Rate over Time},
      xlabel={Time (Years)},
      xmax=25,
      xmin=0,
      ylabel={Annual Inflation Rate (\%)},
      ymajorgrids=true,
      ymin=0,
    ]

      \addplot[
        color=blue,
      ]
      coordinates {
        (0, 9.5)
        (1, 9.5)
        (1, 9.0)
        (2, 9.0)
        (2, 8.5)
        (3, 8.5)
        (3, 8.0)
        (4, 8.0)
        (4, 7.5)
        (5, 7.5)
        (5, 7.0)
        (6, 7.0)
        (6, 6.5)
        (7, 6.5)
        (7, 6.0)
        (8, 6.0)
        (8, 5.5)
        (9, 5.5)
        (9, 5.0)
        (10, 5.0)
        (10, 4.5)
        (11, 4.5)
        (11, 4.0)
        (12, 4.0)
        (12, 3.5)
        (13, 3.5)
        (13, 3.0)
        (14, 3.0)
        (14, 2.5)
        (15, 2.5)
        (15, 2.0)
        (16, 2.0)
        (16, 1.5)
        (17, 1.5)
        (17, 1.0)
        (18, 1.0)
        (19, 1.0)
        (20, 1.0)
        (21, 1.0)
        (22, 1.0)
        (23, 1.0)
        (24, 1.0)
        (25, 1.0)
      };

    \end{axis}

  \end{tikzpicture}

\end{center}




\begin{center}

  \begin{tikzpicture}

    \begin{axis}[
      grid style=dashed,
      title={CHDR Supply over Time},
      xlabel={Time (Years)},
      xmax=25,
      xmin=0,
      ylabel={Total Supply (MM \text{\sout{U}})},
      ymajorgrids=true,
      ymin=100,
    ]

      \addplot[
        color=blue,
        mark=square*,
      ]
      coordinates {
        (0, 100.000000)
        (1, 109.500000)
        (2, 119.355000)
        (3, 129.500175)
        (4, 139.860189)
        (5, 150.349703)
        (6, 160.874182)
        (7, 171.331004)
        (8, 181.610865)
        (9, 191.599462)
        (10, 201.179435)
        (11, 210.232510)
        (12, 218.641810)
        (13, 226.294273)
        (14, 233.083102)
        (15, 238.910179)
        (16, 243.688383)
        (17, 247.343709)
        (18, 249.817146)
        (19, 252.315317)
        (20, 254.838470)
        (21, 257.386855)
        (22, 259.960724)
        (23, 262.560331)
        (24, 265.185934)
        (25, 267.837793)
      };

    \end{axis}

  \end{tikzpicture}

\end{center}

### Vesting / Staking

* Tokens can be "vested":
    * Gain influence (voting power) on the platform
    * Get annual interest
    * Prevents users from selling rewards directly into the market (helps the price)
* Voting enabled

### De-vesting / Un-staking

* Coins are de-vested over a 13-week period
    * Given out in 1-week increments
    * Can be canceled at any time

### Determining Overall Rating

* Algorithm for computing a project's overall star rating.

### Token Utility

* Advertising
  * As competition over the rewards pool grows, traffic will grow with it
  * Developers of these coins and apps will be able to advertise on the platform
      * Only allowed to pay with Cheddur, or 50% discount?
      * All coins earned through advertising will be destroyed (?)
          * Increasing the portfolio value of everyone who participates in the system long-term, i.e. through HODLing / vesting.
          * Helps fight excess inflation, good for price

### ICO Parameters

* Distribution of 100MM coins
  * Public distribution: 75M coins (75%)
  * Company reserve: 25M (25%)

\begin{center}

  \begin{tikzpicture}

   \pie[rotate = 180]{
     50/Token Sale,
     30/Cheddur,
     20/Private Sales
   }

  \end{tikzpicture}

\end{center}




\begin{tabular}{| l | l |}

  \hline

  \textbf{Parameter} & \textbf{Value} \\ \hline

  Start Date & April 01, 2019 \\ \hline

  End Date & April 30, 2019 \\ \hline

  Minimum Contribution & 1 STEEM \\ \hline

  Soft Cap & 2MM STEEM (~\$2MM USD) \\ \hline

  Hard Cap & 12MM STEEM (~\$12MM USD) \\ \hline

  Targeted Launch Date & May 01, 2019 \\ \hline

  \hline

\end{tabular}

### Use of Funds

* How we intend to use:
    * Our 25M initial keep
    * Platform fee earnings over time

\begin{center}

  \begin{tikzpicture}

   \pie[rotate = 180]{
     50/Development,
     25/Sales and Marketing,
     10/Operations,
     10/Legal,
     5/Reserves
   }

  \end{tikzpicture}

\end{center}

## Competition

* Compare versus:
    * Revain
    * Review.Network
    * Utrum
    * ICOBox's "expert reviews"
* Metrics
    * Beginner friendly
    * Incentivized
    * Who pays?
    * Platform
    * How much raised in ICO
    * Filtration (auto vs crowd)

## Migration

* How will we migrate from v1 to v2?
    * User accounts
    * Existing reviews
    * User addresses
    * Possible removal from App Store
* Changes
  * Take down addresses?
  * Team members cannot upvote reviews of their projects (biased)

## Roadmap

Version 2.0 of the platform is slated to launch on May 1, 2019.

Since the initial release of Cheddur in 2017, we've made continual progress:

* Liquidity - STEEM dex

* Q12018 - Managed Profiles (March)
* Q22018 - Took on first investor; began Startup Acclerator (Desai)
* Q32018 - Release of Website, tokenization progress, in discussion with investors (June...)

* Version 2.0:
    * ICO / Airdrop dates
    * Launch date
* Future features:
    * News
    * Chat
    * Q&A
    * Portfolio
    * Price Alerts
    * Tailored recommendations based on preferences, interests, risk tolerance

# FAQ

0. Scam projects?
  * Not our decision. Our goal is to be factually complete. We focus on listing
  new and interesting cryptocurrency projects based on user demand and the
  *facts* that we find on the Internet. It is up to the Cheddur community to
  decide.
0. Sybil attack?
    * Even if restrictions are enacted at the account level to prevent a user
    from reviewing the same project more than once, these restrictions can generally
    be overcome through Sybil attacks.
1. How to prevent malicious voting?
    * Your votes have minimum weight by default
    * Voting power is based on the balance of vested coins in your account
        * More vested coins = more power, and visa versa
    * If you have high voting power (high stake) and you vote maliciously, you are hurting
    yourself because your coins are staked and you can't immediately sell them
    * This method of assigning power has been battle-tested on Steem
2. How will introducing the Cheddur currency grow the system?
    * Higher rate of inflation in the early days to incentivize early adoption
    * More users -> more competition -> review quality increases over time -> price goes up
        * More traffic -> more advertising -> more coins are burned -> price goes up
3. How to control inflation?
    * Burn advertising coins
4. How to prevent the price from dumping from users immediately selling rewards?
    * Selling will exist, but will incentivize users to vest portion of their earnings
        * Interest and voting power given to those who vest

# TODO

* market size: talk about VC investment, number of projects in 2020...
* Flush out scope of work:
    * Should profile submissions and edits be tokenized, too?
    * Can listings be tokenized later, or does this have to be set on day 1?
* Platform to build on?
    * Steem (SMT)
    * Steem (direct)
    * EOS
    * Ethereum
* ICO or Airdrop?
    * Use of funds
* Flush out all parameters of the monetary policy
    * Initial supply, distribution
    * Inflation curve
    * Rewards pool, distribution
    * Vesting / de-vesting
    * Platform fee vs. burning coins from the ad network:
        * No platform fee, but keep coins spent on advertising?
        * Platform fee, but burn all ad coins?
        * Platform fee, but burn ad coins up to a certain extent (e.g. BNB Coin)?
* Migration strategy
* Roadmap dates and features

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
[^fn12]: Wikipedia, "Wisdom of the crowd."
\hfill\break
https://en.wikipedia.org/wiki/Wisdom_of_the_crowd
[^fn13]: Medium, Anthony Sassano, "Tribalism in Cryptocurrency," September 2017.
\hfill\break
https://medium.com/@AnthonySassano/tribalism-in-cryptocurrency-2e39dd6bb0b5
[^fn14]: Wikipedia, "Astroturfing."
\hfill\break
https://en.wikipedia.org/wiki/Astroturfing
[^fn15]: Wikipedia, "Vote brigading."
\hfill\break
https://en.wikipedia.org/wiki/Vote_brigading
[^fn16]: Investopedia, "Sweat Equity."
\hfill\break
https://www.investopedia.com/terms/s/sweatequity.asp
[^fn17]: Wikipedia, "Timing attack."
\hfill\break
https://en.wikipedia.org/wiki/Timing_attack
[^fn18]: eMarketer Retail, Rimma Kats, "Surprise! Most Consumers Look at Reviews Before a Purchase," February 2018.
\hfill\break
https://retail.emarketer.com/article/surprise-most-consumers-look-reviews-before-purchase/5a94768debd4000744ae413e
[^fn19]: Steemit, Inc., "Steem Bluepaper," 2017.
\hfill\break
https://steem.io/steem-bluepaper.pdf
[^fn20]: Bitshares, "Delegated Proof of Stake."
\hfill\break
http://docs.bitshares.org/bitshares/dpos.html
