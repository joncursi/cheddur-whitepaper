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

## Lowering the Barrier

* Consumers:
    * Need a trusted expert in their life, someone who can help guide them to
    safely enter the market, and then navigate the ecosystem
        * Help them pick the right coins to invest in
            * Unbiased opinions
            * Identify scams and steer clear
        * Use the right wallets to safely store and secure those coins
        * Protect and manage their cryptocurrency portfolio
    * Must be beginner-friendly, yet still advanced enough to be able to serve
    and grow with you as you progress through your crypto journey
* Developers:
    * Need a platform to:
        * Share their mission and story
        * Compete for, reach, and connect with new users and investors
            * Grow their communities
        * Advertise

## The Power of Reviews

* 2/3rds of US internet users reference online reviews before making a purchase (even if they don't purchase that item online).
    * https://retail.emarketer.com/article/surprise-most-consumers-look-reviews-before-purchase/5a94768debd4000744ae413e
    * We believe this behavior is especially true for cryptocurrencies because most people don't fully understand the tech themselves and need to rely on the opinion of someone else.

# Cheddur 1.0

* Launched on October 31, 2017 to address these needs
* Like having a cryptocurrency expert right in your pocket, on-call 24/7 and
ready to answer your questions at all times.
* Feature overview:
    * Read and write reviews
    * Learn the Basics
    * Discover, learn about, and get started with any coin or crypto app
        * All of the information you need is consolidated in one place
    * Compare coins side-by-side
    * Connect with friends and followers
    * Post coin addresses
    * Watch prices
    * Anyone (community / developers) can submit new listings
    * Anyone (community / developers) can submit edits to existing profiles

## Traction

As of August 2018:

* Over 10k registered users
* Over 2k cryptocurrency reviews written
* Over 2k coin addresses posted
* 4.9 on App Store (65 ratings)
* 4.6 on Google Play (124 ratings)
* 179 coin and app pages claimed by their development teams

## Challenges

* Peer reviews:
    * Users shilling low quality projects via 5-star reviews for personal financial gain
        * Developers paying users in their own coin for positive reviews
        * Causes low-quality projects to rise up the popularity rankings
    * Most reviews are average to low quality
* Profile submissions:
    * Cheddur team is doing most of the legwork; failing to scale as floodgates
    open and number of projects being launched continues to grow exponentially

# Cheddur 2.0

* System where users are rewarded for virtuous behavior on the
platform. Users are incentivized to:
    * Reviews:
        * Write and curate (upvote) high-quality reviews
        * Downvote low-quality reviews or malicious activity (bribed reviews?)
    * Listings (?):
        * List new coins and apps
        * Submit edits to existing coin and app listings
        * Claim profiles
        * Maintain profiles over time
* Empowers the community to self-police and self-sustain.
* Truly the "Yelp for crypto"
* How?
    * How do you maintain the integrity of the system?
    * How do you properly incentivize the innovators and experts in the space---those with the knowledge---to write reviews?
        * Especially when they are currently incentivized to NOT share (this is a financial edge in the market)

## Cheddur Currency

* Launching our own cryptocurrency, called Cheddur:
    * $CHDR (Ʉ)
    * Earn CHDR on Cheddur

* Why / benefits:
    * Incentivize production of high-quality information to inform your decision making
    * Earn your way into the cryptocurrency market without ever having to pull out your wallet
    * Positive feedback loop between reviewers and readers

### Initial Supply

* Total starting supply: 100M coins
    * Public distribution: 75M coins (75%)
    * Company reserve: 25M (25%)

### Inflation

* Predictable emission rate:
    * 9.5% in Y1
    * Decreases by 0.5% per year until we reach a minimum annual inflation of 1%
* Distribution:
    * 15% holders of Cheddur power
    * 15% company (platform fee)
    * 70% rewards pool

### Rewards Pool

* Every week (?), rewards are distributed to those who produce and curate the most valuable content
* Distribution:
    * 70% author?
    * 30% curation?
        * Does this change by the minute like Steem?

### Vesting / Staking

* Tokens can be "vested":
    * Gain influence (voting power) on the platform
    * Get annual interest
    * Prevents users from selling rewards directly into the market (helps the price)

### De-vesting / Un-staking

* Coins are de-vested over a 13-week period
    * Given out in 1-week increments
    * Can be canceled at any time

### Advertising

* As competition over the rewards pool grows, traffic will grow with it
* Developers of these coins and apps will be able to advertise on the platform
    * Only allowed to pay with Cheddur, or 50% discount?
    * All coins earned through advertising will be destroyed (?)
        * Increasing the portfolio value of everyone who participates in the system long-term, i.e. through HODLing / vesting.
        * Helps fight excess inflation, good for price

### Use of Funds

* How we intend to use:
    * Our 25M initial keep
    * Platform fee earnings over time

## Competition

* Compare versus:
    * Revain
    * Utrum
    * ICOBox's "expert reviews"

## Migration

* How will we migrate from v1 to v2?
    * User accounts
    * Existing reviews
    * User addresses
    * Possible removal from App Store

# Roadmap

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

# Conclusion

Conclusion here.

# TODO

* Flush out scope of work:
    * Just tokenizing reviews, or listings too?
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
