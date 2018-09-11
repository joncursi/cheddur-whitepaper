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
    - \usepackage{float}
    - \usepackage{pgfplots}
    - \pgfplotsset{width=10cm,compat=1.9}
    - \usepackage{wrapfig}
    # Font
    - \fontsize{13pt}{13pt}
    - \usepackage[normalem]{ulem}
    - \usepackage[utf8]{inputenc}
    # Fractions
    - \usepackage{nicefrac}
    # Header & Footer
    - \usepackage{fancyhdr}
    - \pagestyle{fancy}
    - \fancyhead{}
    - \renewcommand{\headrulewidth}{0pt}
    - \fancyfoot{}
    - \fancyfoot[LE,RO]{\thepage}
    - \fancyfoot[RE,LO]{Copyright © 2018 Cheddur, Inc. All rights reserved.}
    - \usepackage[hang]{footmisc}
    # Lists
    - \usepackage{enumitem}
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

      {\Huge \textbf{Cheddur 2.0}}

      \vspace{5mm}

      {\Large A monetized Yelp for the cryptocurrency ecosystem.}

      \vspace{15mm}

      {\large \textcolor{Grey}{Jon Cursi, Founder and CEO}}

      \vspace{1mm}

      {\large \textcolor{Grey}{jon@cheddur.com}}

      \vspace{15mm}

      {\normalsize \textcolor{Grey}{\mydate\today}}

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

    {\centering{}Cheddur 2.0 is a Yelp-like social network that aligns the
      interests of cryptocurrency beginners, cryptocurrency experts, and
      cryptocurrency companies. Users are rewarded for creating and
      curating high-quality cryptocurrency reviews and other forms of
      user-generated content on the platform. This is done by introducing a new
      utility token, CHDR (\text{\sout{U}}), which utilizes industry-leading
      "Proof of Brain" properties to accurately and transparently reward
      individuals who make subjective contributions to our community. Cheddur
      2.0 will be the first platform to apply this technology to reviews, and in
      doing so, aims to bring safety, order, and accountability to the
      cryptocurrency ecosystem.
    }

  \end{minipage}

  \vspace{\stretch{3}}

\clearpage

<!-- Table of Contents -------------------------------------------------------->

\tableofcontents

<!-- Body --------------------------------------------------------------------->

\newpage

# Introduction

Blockchain technology is currently modeling the same exponential growth and
network effects that the Internet did in the 1990s. The number of cryptocurrency
companies (coins, tokens, and
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

## Crypto Market Size

[Blockchain](https://www.blockchain.com/)---one of the industry's leading
wallet providers---has over 27M users as of August 2018[^fn2].
[Coinbase](https://www.coinbase.com/), another industry giant, currently has
over 20M users[^fn3]. And [Binance](https://www.binance.com/), one of the
industry's leading exchanges, has acquired over 9M users within its first year
of operation[^fn4]. Estimating that there are ~30M unique cryptocurrency users
worldwide (as of August 2018), we are currently in the year 1996 when compared
to the Internet.

The Internet surpassed 1 billion users just 9 years later (December, 2005), and
based on growth comparisons above, it is fair to estimate that **~1 billion
people will enter the cryptocurrency market by the year 2027[^fn5]**.

### Venture Capital Funding

In 2017, $900M USD of venture capital funding was injected into blockchain and
cryptocurrency startups globally. According to current growth trends, venture
capital funding in crypto startups is expected to exceed $3.2B USD in 2018
(~3.5x)[^fn21].

### Number of Tokens

As of August 2018, the Ethereum platform alone is host to over 110,000 tokens
according to [data provided by Etherscan](http://etherscan.io/tokens).
Our forecasts predict that there will be over 1M cryptocurrencies by the end of
2020, and ~5% of them will be marketed by their issuer as an investment
opportunity.

\begin{figure}[H]

  \centering

  \begin{tikzpicture}

    \begin{axis}[
      grid style=dashed,
      xlabel={Year},
      xmax=25,
      xmin=18,
      ylabel={Cryptocurrencies (M)},
      ymajorgrids=true,
      ymin=0,
    ]

      \addplot[
        color=blue,
        mark=square*,
      ]
      coordinates {
        (18, 0.015169)
        (19, 0.207438)
        (20, 0.546491)
        (21, 1.039413)
        (22, 1.686204)
        (23, 2.486864)
        (24, 3.441394)
        (25, 4.549793)
      };

    \end{axis}

  \end{tikzpicture}

  \caption{Total Number of Cryptocurrencies over Time}

\end{figure}

### Digital Advertising

Digital advertising by cryptocurrency companies is expected to exceed $10B
annually within the next 5 years.

Many of the tech giants like Facebook, Google, and Twitter are restricting the
ability for cryptocurrency companies to advertise[^fn22], which is leading them
to seek out other platforms.

\begin{figure}[H]

  \centering

  \begin{tikzpicture}

    \begin{axis}[
      grid style=dashed,
      xlabel={Year},
      xmax=24,
      xmin=17,
      ylabel={USD (B)},
      ymajorgrids=true,
      ymin=0,
    ]

      \addplot[
        color=blue,
        mark=square*,
      ]
      coordinates {
        (17, 0.038424567)
        (18, 0.525445666)
        (19, 1.384276747)
        (20, 2.632862982)
        (21, 4.271204369)
        (22, 6.299300911)
        (23, 8.717152606)
        (24, 11.524759454)
      };

    \end{axis}

  \end{tikzpicture}

  \caption{Annual Digital Ads Spending by Crypto Companies}

\end{figure}

## Barriers to Entry

In 2018, however, the barrier to entry into the cryptocurrency market is still
very high.

* Most consumers are unfamiliar with cryptocurrency as an asset class. As a
result, they have many questions, doubts, and uncertainties about
cryptocurrency, and it currently takes too much time, energy, and experience
to get answers.

* Most cryptocurrency tools, wallets, and applications are still extremely
technical. To beginners, it can feel as though you need a Ph.D. in computer
science just to get started.

* The fiat-to-crypto "on-ramps"---platforms like
[Coinbase](https://www.coinbase.com/), [Gemini](https://gemini.com/), and
[Bittrex](https://bittrex.com/)---greatly simplify the purchasing process.
However, these platforms have neglected the educational components that are
needed to help their users understand *what* it is that they are buying. Without
these educational components, users are less likely to make informed investment
decisions.

* According to
[CoinSchedule](https://www.coinschedule.com), ~25 new ICOs have launched per
week between January and August of 2018[^fn6]. This is up over 500% from the
number of ICOs that were launched per week in 2017[^fn7]. Even though the
floodgates are just starting to open, keeping up is already a full-time job.

* There's very little (helpful) regulation in the space and, as a result,
scammers are running rampant. A
[recent study](https://research.bloomberg.com/pub/res/d28giW28tf6G7T_Wr77aU0gDgFQ)
from the [Satis Group](http://satisgroup.io/) (an ICO advisory firm) suggests
that **more than 80% of ICOs that were conducted in 2017 were scams**[^fn8].

## Parallels to the Internet

The cryptocurrency industry in 2018 is still the Wild West and, similar to the
comparisons made above, this too is much like the early days of the Internet.
In 1996, cybercriminals---skilled, organized, and motivated by financial
gain---sent spam email, orchestrated phishing attacks, defaced websites, and
stole private information[^fn9]. New dot-com companies launched every day, but
with their resources focused on "fast-tracking to IPO, without adequate emphasis
on a viable business plan, solid mission, and inspiring vision"[^fn10].
Furthermore,
[few investors truly understood the technology](https://www.youtube.com/watch?v=UlJku_CSyNg),
nor the companies they were investing in.

This was the recipe for the dot-com collapse of 2000, of which only 48% of
Internet companies survived and many investors lost their life savings[^fn11].
Today, we're seeing the same ingredients coalesce in the cryptocurrency market
as less educated investors enter the market, scammers prey on newcomers through
[fake Twitter accounts](https://www.coindesk.com/6-outrageous-moments-crypto-twitter-scam-history/)
and
[cryptocurrency "giveaways"](https://www.proofpoint.com/us/threat-insight/post/money-nothing-cryptocurrency-giveaways-net-thousands-scammers-0),
hackers are
[stealing from exchanges and smart contracts](https://blockgeeks.com/guides/cryptocurrency-hacks/),
and
["ICO fever"](https://news.bitcoin.com/despite-falling-revenue-ico-fever-remains-high/)
continues to grow.

## Problems

To get involved in the cryptocurrency market, most beginners need the
help of a "trusted expert"---someone who can guide them to safely enter the
market and navigate the ecosystem. However, most consumers do not have a
trusted expert in their life, which puts cryptocurrency out of the reach of the
mainstream.

Furthermore, cryptocurrency companies need to grow their communities
of users and investors in order to survive, but this is becoming increasingly
difficult (and expensive) as competition floods the market and existing social
media channels continue to clamp down on cryptocurrency advertising.

# Cheddur 1.0

On October 30, 2017, the first version of [Cheddur](https://www.cheddur.com/)
was launched
[on the App Store](https://itunes.apple.com/us/app/id1269377156)
and
[on Google Play](https://play.google.com/store/apps/details?id=com.cheddur)
to address these problems. Since then, Cheddur has served as the trusted
expert for over 50,000 users (as of August 2018) aiming to:

* Learn the basics of cryptocurrency.
* Find the best coins and ICOs to invest in.
* Find the best wallets, exchanges, and other crypto applications to safely
store, secure, and trade those coins.
* Read and write cryptocurrency reviews.
* Send and receive tips, payments, and donations in any cryptocurrency to other
users.
* Connect with friends, crypto companies, and other cryptocurrency users.

In parallel, Cheddur has also served as an invaluable tool for over 2,000
cryptocurrency companies (as of August 2018) seeking to:

* Share their mission and vision with the cryptocurrency community.
* Get discovered by---and connect with---new users and investors.
* Solicit (and respond to) user feedback in the form of ratings and reviews.
* Advertise their companies on the platform to increase their exposure.
* Grow their individual communities.

## Traction

Despite the bear market of 2018, our community of users and companies has grown
steadily. As of August 2018, Cheddur has:

* Guided 50,000+ beginners.
* Registered 10,000+ accounts.
* Amassed 2,500+ cryptocurrency reviews.
* Amassed 2,000+ coin addresses.
* Listed 2,000+ [coins](https://www.cheddur.com/coins) and
[crypto apps](https://www.cheddur.com/apps).
* Established 200+
[partnerships](https://blog.cheddur.com/introducing-managed-coin-and-service-profiles-b33be38acf8d)
with cryptocurrency companies across the globe.

We've also received an overwhelming amount of positive feedback over the past
few months, as evidenced by our
[\nicefrac{4.9}{5} rating on the App Store](https://itunes.apple.com/us/app/id1269377156),
our
[\nicefrac{4.6}{5} rating on Google Play](https://play.google.com/store/apps/details?id=com.cheddur),
and our
[\nicefrac{4.5}{5} rating on Cheddur](https://www.cheddur.com/apps/cheddur).

# Cryptocurrency Reviews

We recognize that in 2018, a significant portion of the cryptocurrencies
on the market may be low quality, or even outright scams. While it is
important to identify these currencies as such, deciding *which* of these are
scams is often a highly subjective process---at least before any acts of crime
have been committed.

## Using the Wisdom of the Crowd

As a company, we believe that it is best to be neither the judge nor jury over
these subjective decisions. When it comes to listing new coins and crypto apps
on Cheddur, our goal is to instead be *factually complete* and to list new and
interesting projects based on user demand and the facts that are available on
the Internet.

We believe that it is the responsibility of the cryptocurrency community as a
whole---rather than a central authority---to collectively determine the quality
of each crypto company. This is commonly referred to as the "wisdom of the
crowd" principle[^fn12], and is currently being accomplished on Cheddur in the
form of user-generated cryptocurrency reviews.

## Challenges

In studying over 2,500 cryptocurrency reviews on the Cheddur platform and
speaking with dozens of community members one-on-one, our team has been able to
identify several important challenges with user-generated reviews:

1. Tribalism is prevalent among cryptocurrency communities, and can cause users
to be overly positive in their reviews of coins that they hold (5 stars), or
overly negative in their reviews of "rival" companies (1 star)[^fn13].
2. Companies are not permitted to remove user reviews of their coin or crypto
app, so long as those reviews abide by the
[Cheddur Content Guidelines](https://www.cheddur.com/about/guidelines). As a
result, companies may resort to astroturfing[^fn14] or vote brigading[^fn15] in
order to drown out critical reviews and/or fake their popularity on the
platform.
3. The less familiar a user is with cryptocurrency, the exponentially more
reliant they tend to be on the opinions (reviews) of others.
4. Generally speaking, the experts and innovators in the cryptocurrency
space---those with the wisdom and experience to produce the highest-quality,
most unbiased reviews---have not been properly incentivized to do so.

## Conclusions

Maintaining the integrity of the Cheddur review system is critical towards
holding cryptocurrency companies accountable for their actions and enabling
beginners to easily distinguish between high-quality and low-quality companies.

Based on the findings from the Cheddur user study above, we have been able to
draw the following conclusions:

1. High-quality reviews ought to carry more weight towards determining a
cryptocurrency company's overall star rating then should spammy, low-quality
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
high-quality content. At the same time, penalties are needed to discourage users
of influence from abusing it.

## The High Quality Review

In a recent study conducted by [Bizrate Insights](https://bizrateinsights.com/),
66% of US internet users reference online reviews before making a purchase, even
if they are not purchasing that item online[^fn18]. With 1 billion consumers
slated to enter the cryptocurrency market over the next 9 years, the
high-quality cryptocurrency review will be the backbone of mainstream consumer
decision-making around cryptocurrencies.

# Cheddur 2.0

To align the interests of cryptocurrency beginners, experts, crypto companies,
and the Cheddur team, Cheddur tokens (CHDR) will be introduced in version 2.0
of the platform. The purpose of this token system is to:

* Establish a reputation system to delegate user influence in the network.
* Determine the subjective quality of each user-generated review using the
wisdom of the crowd.
* Incentivize users to create and curate the highest-quality cryptocurrency
reviews via rewards and network influence.
* More accurately calculate the overall star rating and popularity of each
cryptocurrency company by favoring reviews that are deemed to be high quality.
* Minimize the effects of tribalism, astroturfing, review brigading, and other
forms of malicious activity.
* Empower the Cheddur community to be self-policing and self-sustaining.
* Enable beginners to *earn* their way into the market with little or no
downside risk.

## CHDR Tokens (\text{\sout{U}})

In order to achieve this, the CHDR currency will utilize the industry-leading
Proof of Brain[^fn19] properties that were pioneered by the
[Steem](https://steem.io/) blockchain and made available through the
[Smart Media Token](https://smt.steem.io/) (SMT) protocol. Each piece of
user-generated content will be stored on the Steem blockchain and voted on by
the Cheddur community in order to determine its social value, and therefore its
payout in \text{\sout{U}}.

\begin{table}[H]

  \begin{tabular}{| l | l |}

    \hline

    \textbf{Parameter} & \textbf{Value} \\

    \hline

    Asset Name & Cheddur \\

    \hline

    Ticker & CHDR \\

    \hline

    Symbol & \text{\sout{U}} \\

    \hline

    Blockchain & Steem \\

    \hline

    Protocol & SMT \\

    \hline

    Decimal Places & 6 \\

    \hline

  \end{tabular}

\end{table}

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

### Rewards

\text{\sout{U}} tokens will be awarded via the programmatic inflation of the
CHDR supply. Inflation aligns the interests of each stakeholder as the *Cheddur
community as a whole*---beginners, experts, companies, and the Cheddur
team---collectively pay for the creation and curation of high-quality content.

Users are able to post cryptocurrency reviews on the platform as
frequently as they'd like and at *zero cost*---much like the mainstream social
networks of today. This encourages the production of fresh cryptocurrency
reviews, which is healthy for the growth of the platform.

Users are able to cast votes on these reviews---also at no  cost---which
encourages the curation of content. Reviews that are deemed by the community to
be of the highest quality (via up-votes) are rewarded in newly minted
\text{\sout{U}} tokens. In addition to the review author receiving a reward for
their work, the curators who did the work of discovering and up-voting the
author's review are also rewarded for their efforts.

This creates a positive feedback loop between review writers (experts) and
review readers (beginners) as they are financially incentivized to
*work together* to deliver the highest-quality content to the platform.
Furthermore, each stakeholder in the system is incentivized to maximize the
growth of the network in order to offset the downward effects of inflation on
the price of their own \text{\sout{U}}. So long as the rate of growth of the
platform (e.g. high-quality reviews, company profiles, and users) exceeds the
rate of inflation, each stakeholder will benefit in the long run.

### Monetary Policy

The CHDR currency will start with an initial supply of 100M \text{\sout{U}}.
To bootstrap early growth and participation in the Cheddur network, the CHDR
supply will inflate at an initial rate of 9.5% annually. Every year, the annual
inflation rate will decrease by 0.5% until an annual inflation rate of 1% is
reached. This will occur in the year 2036 and from then on, a 1% annual
inflation rate will be used into perpetuity.

\begin{figure}[H]

  \centering

  \begin{tikzpicture}

    \begin{axis}[
      grid style=dashed,
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

  \caption{CHDR Annual Inflation Rate over Time}

\end{figure}

Based on this starting supply and inflation curve, the overall supply of the
CHDR currency will grow predictably over time as follows:

\begin{figure}[H]

  \centering

  \begin{tikzpicture}

    \begin{axis}[
      grid style=dashed,
      xlabel={Time (Years)},
      xmax=25,
      xmin=0,
      ylabel={Total Supply (M \text{\sout{U}})},
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

  \caption{CHDR Supply over Time}

\end{figure}

### Token Inflation Events

Every 3 seconds, a token inflation event will occur on the Steem blockchain
that will introduce new \text{\sout{U}} tokens into circulation. The proceeds
from each token inflation event will be distributed as follows:

\begin{figure}[H]

  \centering

  \begin{tikzpicture}

   \pie[
    explode = 0.2,
    rotate = 210,
    text = pin
   ]{
     70/Rewards Pool,
     15/Vested \text{\sout{U}} Holders,
     10/Cheddur Holdings,
     5/Bounty Programs
   }

  \end{tikzpicture}

  \caption{Distribution of CHDR Inflation}

\end{figure}

### Rewards Pool

User-generated content that is posted on the Cheddur platform will be eligible
to earn \text{\sout{U}} tokens based upon the up-votes it receives from the
community. Payouts will be funded from the rewards pool and will occur exactly
7 days after each piece of content is posted. This one-week timeframe will
incentivize authors to promote their Cheddur content in a timely fashion across
other social networks. This distributed effort will bring traffic into the
Cheddur platform and help bootstrap the growth of the network.

Posting content on the Cheddur platform does not guarantee a payout in
\text{\sout{U}}. Reviews that receive zero up-votes will not be deemed to have
social value by the Steem blockchain and therefore will not receive a reward.
Furthermore, each review must compete for rewards against the other reviews
that are posted within a similar timeframe. Thus, it is possible that a review
which only receives a small number of up-votes---especially from users of
weak reputation---may not prove to have enough social value to earn a reward
in comparison to other content.

Payouts that are awarded to content of high social value will be divided between
the author and the curators as follows:

\begin{figure}[H]

  \centering

  \begin{tikzpicture}

   \pie[
    explode = 0.2,
    rotate = 210,
    text = pin
   ]{
     80/Author,
     20/Curators
   }

  \end{tikzpicture}

  \caption{Distribution of \text{\sout{U}} Rewards}

\end{figure}

#### Rewards Curves

As defined within the SMT protocol, the CHDR currency will use a $rc\_linear$
rewards curve to distribute \text{\sout{U}} rewards among each piece of content,
and a $cc\_sqrt$ curation curve to divide \text{\sout{U}} rewards among the
curators of an individual piece of content.

### "Powering Up"

To encourage users to invest in the long-term success of the Cheddur platform
(rather than panic selling 100% of their \text{\sout{U}} rewards),
\text{\sout{U}} tokens can be vested (or "staked") in a user's account in order
to increase their reputation in the network and to earn interest. This process
is referred to as "powering up" your \text{\sout{U}} tokens because it
increases your overall influence within the network.

15% of all \text{\sout{U}} tokens generated through inflation are earmarked for
vested token holders. The amount of \text{\sout{U}} tokens that each vested
token holder will receive is proportional to the amount of \text{\sout{U}}
tokens that are staked in their account.

### Influence

"One account, one vote" reputation systems can easily be undermined through
Sybil attacks, astroturfing, and vote brigading. Therefore, influence within the
Cheddur network will instead be determined under a *"one token, one vote"*
policy based on the amount of vested \text{\sout{U}} tokens each user has in
their account.

This will favorably skew influence over the network towards users who have
skin in the game---by earning in or buying in---and are vested in the long-term
success of the platform.

### "Powering Down"

While the process of powering up one's \text{\sout{U}} tokens happens
instantaneously, the inverse---or "powering down" one's \text{\sout{U}}
tokens---will occur over a 13-week period. This is a safeguard to prevent a
malicious user from powering up their tokens, using their increased influence to
adversely affect the system, and then immediately selling their \text{\sout{U}}
tokens on the open market before the price of CHDR has a chance to reflect any
potential damage.

Over the course of this 13-week period, vested \text{\sout{U}} tokens will
be converted back into normal \text{\sout{U}} tokens in weekly amounts of
\nicefrac{1}{13}. The process of powering down \text{\sout{U}} tokens can be
canceled at any time.

### Voting Power

To prevent users from spamming the network with up-votes, each user will be able
to cast a maximum of 50 up-votes per every 5 days, or ~10 up-votes per day.

You can think of a user's "voting power" as a mana bar that fills from 0% to
100%. Each up-vote that a user casts will expend 2% of his or her voting power.
This means that if a user starts at 100% voting power, they can cast, at a
maximum, 50 up-votes in a single day. Voting power will recharge at a rate of
20% per day, so a user who has 0% voting power today will be able to cast, at a
maximum, 10 votes tomorrow.

Seth Tomlinson concisely explains the mechanics of Steem's voting power
[here](https://www.youtube.com/watch?v=FLsPI65HzPI).

## Rating & Review Algorithms

By using the Steem blockchain to calculate the social value of each
cryptocurrency review, we can be more intelligent about how the overall star
rating of each cryptocurrency company is calculated. Rather than every review
carrying an equal weight towards the overall star rating of a company (as exists
today in Cheddur 1.0), we will implement new algorithms to skew the overall
rating towards reviews that are deemed by the community to be of high quality.

### Review Score

First, we will calculate a $Review Score$ for every review in order to determine
how much weight each should have on the company's overall rating. For a review
of $v$ number of up-votes and $u$ number of \text{\sout{U}} rewards, the review
score will be calculated as follows:

\begin{equation}
  Vote Points = v * 2
\end{equation}

\begin{equation}
  Reward Points = u * 10
\end{equation}

\begin{equation}
  Review Score = Vote Points + Reward Points
\end{equation}

**Note:** Reviews that accrue 0 votes ($v = 0$ and $u = 0$) will result in
$Review Score = 0$ and will not factor into the overall rating. Review scores
will be rounded to the nearest integer.

### Overall Rating

The review score for each cryptocurrency review will be used to determine how
much weight each individual rating should have on the company's
$Overall Rating$. The higher a review's score, the more impact its rating will
have on the overall---and vice versa. For $n$ number of reviews, the overall
rating will be calculated as follows:

\begin{equation}
  Total Review Score = \sum_k^n(Review Score_k)
\end{equation}

\begin{equation}
  Overall Rating = \frac{\sum_k^n(Review Score_k * Review Rating_k)}{Total Review Score}
\end{equation}

### Popularity

When a user is browsing through coins and crypto apps on the Cheddur platform,
the results will be sorted based on $Popularity$ (highest to lowest) as the
default.

For $w$ number of "watchers" who have added Coin C to their Cheddur Watchlist
and $u$ number of users who have posted their public Coin C addresses on
Cheddur, the popularity of Coin C will be calculated as follows:

\begin{equation}
  User Score_c = u * 3
\end{equation}

\begin{equation}
  Popularity_c = Total Review Score_c + User Score_c + w
\end{equation}

Since users cannot add crypto apps to their Cheddur Watchlist or post coin
addresses to crypto app pages, the popularity of crypto App A will simply be
calculated as:

\begin{equation}
  Popularity_a = Total Review Score_a
\end{equation}

### Coin Example

\begin{table}[H]

  \begin{tabular}{| l | c | c | c | c |}

    \hline

    \multicolumn{5}{| c |}{\textbf{Coin C}} \\

    \hline

    \textbf{Reviewer} & \textbf{Rating} & \textbf{Up-Votes} & \textbf{\text{\sout{U}} Payout} & \textbf{Review Score} \\

    \hline

    Alice & 5 & 2 & 1.45 & 19 \\

    \hline

    Bob & 1 & 1 & 0.5 & 7 \\

    \hline

  \end{tabular}

\end{table}

Given that Coin C has 10 watchers and 4 users who have posted their public Coin
C addresses, $Total Review Score_c = 26$, $Overall Rating_c = 3.92$, and
$Popularity_c = 48$.

### App Example

\begin{table}[H]

  \begin{tabular}{| l | c | c | c | c |}

    \hline

    \multicolumn{5}{| c |}{\textbf{App A}} \\

    \hline

    \textbf{Reviewer} & \textbf{Rating} & \textbf{Up-Votes} & \textbf{\text{\sout{U}} Payout} & \textbf{Review Score} \\

    \hline

    Alice & 1 & 2 & 1.45 & 19 \\

    \hline

    Bob & 5 & 1 & 0.5 & 7 \\

    \hline

  \end{tabular}

\end{table}

$Total Review Score_a = 26$, $Overall Rating_a = 2.08$, and
$Popularity_a = 26$.

### Algorithm Upgrades

Results from $Review Score$, $Overall Rating$, and $Popularity$ computations
will be stored outside of the consensus of the Steem blockchain on Cheddur's
own servers. This will allow the Cheddur team to upgrade these algorithms over
time to better reflect the wisdom of the crowd.

## CHDR Dimensions of Value

Once the Cheddur 2.0 platform goes live, users will only be able to acquire
\text{\sout{U}} tokens by:

\begin{enumerate}[label=(\Alph*)]

  \item Earning them through the production of high-quality reviews.

  \item Earning them by completing valuable bounties.

  \item Buying them on the open market.

  \item Powering them up within their user accounts in order to earn interest.

\end{enumerate}

In scenario (A), more high-quality reviews will be added to the Cheddur
platform which is likely to attract more users and growth. In scenario (B),
more users and engagement will be brought to the Cheddur platform which will
also spur growth. In scenarios (C) and (D), \text{\sout{U}} tokens will be
purchased on the open market and/or locked away, thereby reducing the
circulating supply of the CHDR currency. Each of these outcomes are favorable
for the Cheddur platform and will increase the value that gets accrued to the
token.

### Page Upgrades & Advertising

As competition over the rewards pool grows, user traffic will grow with it.
Upon claiming their free Cheddur profiles, crypto companies will be able to pay
for page upgrades and targeted advertising on the platform (using a
[CPM](https://en.wikipedia.org/wiki/Cost_per_impression) and
[CPA](https://en.wikipedia.org/wiki/Cost_per_action) model). All
page upgrades and advertisements will be funded using US dollars or
\text{\sout{U}} tokens, and a (currently undecided) percentage of platform
profits may be burned each quarter by the Cheddur team to further reduce the
circulating supply of the CHDR currency and help offset inflation.

Page upgrades will include the ability for crypto companies to remove competitor
ads from their page and to add a custom Call to Action button on web and mobile.
Targeted advertisements will take the form of:

\begin{enumerate}[label=(\Alph*)]

  \item Sponsored listings in relevant search results.

  \item Being recommended as an alternative on competitor pages.

  \item Appearing at the top of other searchable lists, such as an exchange's supported coins list.

\end{enumerate}

## Bounty Program

Users will be able to earn additional \text{\sout{U}} tokens by completing
valuable "bounties" (activities) on the platform. 5% of all \text{\sout{U}}
tokens generated through inflation are earmarked for bounties in order to
accelerate the adoption of Cheddur.

Bounties will be run outside of the consensus of the Steem blockchain, which
will allow new bounties to be tested and existing bounties to be tweaked over
time.

### First to Review Bounty

To encourage users to try out and review new (or lesser-known) coins and crypto
apps, the first user to review each company will receive 3x the normal
payout of \text{\sout{U}} tokens. If such a review is deemed by the Steem
blockchain to have low social value and does not earn a payout, this bounty
will have no effect, as:

\begin{equation}
  0\text{\sout{U}} (Reward) * 3 (Bounty Multiplier) = 0\text{\sout{U}}
\end{equation}

### Profile Listing Bounty

To encourage cryptocurrency companies to list themselves on the
Cheddur platform, \text{\sout{U}}25 will be awarded to the submitter of a
[new coin](https://www.cheddur.com/coin) or a
[new app](https://www.cheddur.com/app) that is listed on Cheddur. This
\text{\sout{U}}25 reward can be applied by crypto companies towards their first
in-app advertisement.

All submissions will be reviewed by Cheddur moderators for quality purposes,
as we reserve the right to deny low-quality submissions and/or duplicates.

### Profile Claiming Bounty

To encourage cryptocurrency companies to claim their free Cheddur
profiles, \text{\sout{U}}25 will be awarded to the team member who successfully
claims a profile using our automated verification system or manual verification.
This \text{\sout{U}}25 reward can also be applied towards in-app advertising.

### Referral Program

If a new user signs up for Cheddur using an existing user's referral link and
writes a review within 180 days of opening their account, both the new user and
the referrer will earn \text{\sout{U}}10. This will encourage existing users to
bring their friends and followers to Cheddur and for new users to contribute
content.

# Initial Coin Offering

Capital is being raised from private investors in order to fund the development
of Cheddur 2.0. In order to distribute CHDR tokens to STEEM holders and to raise
capital for the ongoing development of the platform, we will be conducting an
ICO using the built-in capabilities of the SMT protocol.

\begin{table}[H]

  \begin{tabular}{| l | l |}

    \hline

    \textbf{Parameter} & \textbf{Value} \\

    \hline

    Start Date & April 01, 2019 \\

    \hline

    End Date & April 30, 2019 \\

    \hline

    Currencies Accepted & STEEM \\

    \hline

    Minimum Contribution & 1 STEEM \\

    \hline

    Hard Cap & 20M USD \\

    \hline

  \end{tabular}

\end{table}

The targeted launch date for the Cheddur 2.0 platform is May 01, 2019---the day
after the ICO concludes.

## Token Distribution

The initial supply of 100M \text{\sout{U}} tokens will be distributed as
follows:

\begin{center}

  \begin{tikzpicture}

   \pie[
     explode = 0.2,
     rotate = 90,
     text = pin
   ]{
     55/Token Sale,
     15/Cheddur Holdings,
     15/Team and Advisors,
     10/Private Sales,
     5/Bounty Program
   }

  \end{tikzpicture}

\end{center}

## Use of Funds

The 15M \text{\sout{U}} tokens that will be in the Cheddur team's possession
will be utilized as follows:

\begin{center}

  \begin{tikzpicture}

   \pie[
   explode = 0.2,
   rotate = 90,
   text = pin
   ]{
     35/Development,
     35/Sales and Marketing,
     15/Operations and Exchange Listings,
     10/Legal,
     5/Reserves
   }

  \end{tikzpicture}

\end{center}

# Competition

For any rewards-based ÐApp, the most critical question to answer is: "Who pays
the bill?" In the case of Cheddur, the question is more specifically: *"Who pays
reviewers to produce high-quality reviews?"*

**Our competitors have gotten this wrong.**

## Misaligned Incentives

In most ÐApps today (i.e. applications that are built on top of Ethereum), the
person who initiates the transaction generally has to foot the bill. If these
mechanics were to be used on Cheddur, then a review writer would need to pay a
platform fee in order to post their cryptocurrency review and a review reader
would need to pay the writer their reward (directly) when they up-vote.

In this scenario, interests are misaligned between the parties. In order to
boostrap the growth of the network, the Cheddur platform will need
cryptocurrency reviews more than experts will need to write them. If a
transaction fee (or pay wall) is introduced in order for content to be posted on
the network, little or no content will be posted on the network at all.
Furthermore, if the review readers (beginners) are responsible for rewarding the
review writers (experts) directly from their own wallets (another pay wall),
then:

\begin{enumerate}[label=(\Alph*)]

  \item Every user will need to maintain a minimum balance on their account in order
  to interact with the platform.

  \item The incentive to curate content will be greatly diminished because doing
  so comes at a cost to the user, rather than a benefit. In the absence of
  curation, writers will not be appropriately rewarded and high-quality content
  will become harder to find on the platform (and eventually cease to exist).

\end{enumerate}

## Cheddur's Approach

For these reasons, we've taken a different approach to rewarding users within
the Cheddur ecosystem. Rather than individual users having to pay rewards and
fees directly, \text{\sout{U}} tokens will be awarded via the programmatic
inflation of the CHDR supply. Inflation aligns the interests of each stakeholder
as the *Cheddur community as a whole*---beginners, experts, companies, and the
Cheddur team---collectively pay for the creation and curation of high-quality
content.

## Comparison Table

\begin{table}[H]

  \begin{tabular}{| l | c | c | c |}

    \hline

    \textbf{Metric} & \textbf{Cheddur} & \textbf{Revain} & \textbf{Utrum} \\

    \hline

    Overall Supply & 100M & 1,000M & 216M \\

    \hline

    Peak Market Cap (USD) & N/A & 610M & 6.5M \\

    \hline

    Current Market Cap (USD) & N/A & 25M & 0.75M \\

    \hline

    Platform & Steem & Ethereum & Komodo \\

    \hline

    Reward Payer & Community & Companies & Utrum \\

    \hline

    Live & Yes & Sort of & No \\

    \hline

    Aligned Interests & Yes & No & No \\

    \hline

    Comprehensive & Yes & No & Maybe? \\

    \hline

    Beginner Friendly & Yes & No & No \\

    \hline

    Mobile Apps & Yes & No & No \\

    \hline

    Claimable Profiles & Yes & No & No \\

    \hline

    Crowdsourced Content & Yes & No & No \\

    \hline

  \end{tabular}

\end{table}

# Migrating to 2.0

We will do everything we in the 2.0 migration to maintain (and improve upon)
Cheddur's current level of user experience. Our goal is for our users to not
have to realize they are even using a blockchain.

Being that the SMT protocol is in the early stages of development, it is
difficult to anticipate every major change that will be needed to migrate from
Cheddur 1.0 to Cheddur 2.0. A non-exhaustive list of items is presented below.

## Authentication

In order to allow our users to store their \text{\sout{U}} tokens under their
primary Steem account, we will add the ability to sign up and sign in to Cheddur
using your Steem account. This will be done using the
[SteemConnect](https://steemconnect.com/) identity layer.

Users with a pre-existing Cheddur 1.0 account will be able to link their Steem
account as a secondary step within the Cheddur 2.0 account settings.

## Existing Reviews

After the Cheddur ICO is completed, each user who posted a review in the Cheddur
1.0 architecture will be able to claim a special reward after linking their
Steem account to their Cheddur profile. We will post more details on how we
intend to reward our early contributors as we approach the Cheddur 2.0 launch
date.

# Roadmap

Cheddur 2.0 is slated to launch on May 01, 2019.

## Historical

* **Q4-2017:** Cheddur 1.0 is released on
[iOS](https://itunes.apple.com/us/app/id1269377156) and [Android](https://play.google.com/store/apps/details?id=com.cheddur)!
* **Q1-2018:**
[Managed Profiles](https://blog.cheddur.com/introducing-managed-coin-and-service-profiles-b33be38acf8d)
feature is released!
* **Q2-2018:** Deal signed with first private investor! Cheddur team relocates to
the [Desai Startup Accelerator](https://desaiaccelerator.umich.edu/).
* **Q3-2018:** [Cheddur.com](https://www.cheddur.com/) website is released!
Cheddur undergoes a
[re-brand](https://blog.cheddur.com/were-re-branding-acae61cd3dd4).

## Upcoming

* **Q4-2018:** Deals signed with private investors in a seed round. Cheddur team
is expanded.
* **Q1-2019:** Cheddur 2.0 Alpha and Beta versions are released on the SMT
test-net. Marketing begins for the Cheddur ICO.
* **Q2-2019:** Cheddur ICO is conducted. CHDR tokens are listed on exchanges.
Cheddur 2.0 launches!
* **Q3-2019:** Additional tokenized content types are added (Chat,
News, Q&A)!
* **Q4-2019:** Users are able to buy a select number of coins on the platform
using a credit card!

# Frequently Asked Questions

#### Can a malicious user game the reward system by creating multiple, fake accounts?

While it is difficult to stop a malicious user from creating multiple accounts,
the creation of these accounts will not affect the distribution of
\text{\sout{U}} rewards. This is because the CHDR token system uses a
"one token, one vote" policy, not a "one account, one vote" policy.

#### Can a malicious group of users game the reward system by voting for each other's posts?

While coordinated voting (or "vote brigading") is difficult to prevent
altogether, the token economics of Cheddur 2.0 discourage this type of activity
from happening. In order for any of the coordinated votes to carry enough weight
to yield a substantial reward, the users who cast the votes must "power up" a
substantial amount of \text{\sout{U}} tokens inside their accounts. Thus, in
order for these users to gain enough influence to carry out the attack, they
must first establish a long position and lock up \text{\sout{U}} tokens.

By proceeding with the attack, any short-term gains will be simultaneously
undermined by longer-term losses. In other words, attacking the system will
require a user to attack themselves.

#### What will stop a user from abusing their influence in the network and then immediately selling their \text{\sout{U}} tokens before the markets can react?

Influence in the Cheddur network takes a substantial amount of time to
liquidate. The process of "powering down" vested \text{\sout{U}} tokens occurs
over a 13-week time period, which gives the markets plenty of time to react.
Therefore, the attacker will again be attacking themselves.

#### Can users just up-vote everything in order to maximize their curation rewards?

No. To prevent users from spamming the network with up-votes, each user will be
only be able to cast a maximum of 50 up-votes per every 5 days, or ~10 up-votes
per day. In order to maximize curation rewards, you'll need to spend those votes
wisely.

#### Why does the CHDR currency have inflation?

Inflation aligns the interests of each stakeholder as the *Cheddur community as
a whole*---beginners, experts, companies, and the Cheddur team---collectively
pay for the creation and curation of high-quality content. Paying for rewards
through inflation also allows review writers (experts) to post reviews on the
platform for free, and review readers (beginners) to cast votes for free.

#### How will inflation be controlled?

\begin{enumerate}[label=(\Alph*)]

  \item Every year, the annual inflation rate will drop by 0.5\% until an annual
  inflation rate of 1\% is reached.

  \item As users acquire influence in the network, \text{\sout{U}} tokens
  will be powered up and therefore removed from circulation.

  \item An undecided percentage of Cheddur profits may be burned (removed from
  circulation) each quarter. We are currently seeking feedback from the
  community on this.

\end{enumerate}

<!-- TODO ----------------------------------------------------------------------

* Add "Attack Vectors" section

* Mention downvoting / flagging

------------------------------------------------------------------------------->

<!-- IDEAS ---------------------------------------------------------------------

* Revenue model:
  * Users pay to "promote" news? (e.g. Phil from Exodus?)
  * Coins and apps pay to show up in user's feeds.

------------------------------------------------------------------------------->

<!-- QUESTIONS -----------------------------------------------------------------

* ICO:
  * Opening price? Undetermined price or fixed price?
    * https://hackernoon.com/top-8-tips-for-launching-a-successful-ico-15d0a4435a8
    * undetermined price:
      * $0.02 per U if soft cap reached
      * $0.36 per U if hard cap reached
    * fixed price:
      if $0.12 per U, then 55M U * $0.12 = $6.6M hard cap
  * Soft cap?
  * If soft cap not reached, then what?
  * Legal advice needed:
    * Which countries blocked, if any? (US, Canada, China)
    * Tax
      * ICO itself, concerns?
      * Advertisers paying in Cheddur tokens, creates tax headache for them?
  * How to prevent whales? Negative effects of this?

* Airdrop benefits:
  * wide distribution, biggest STEEM holders = most knowledgeable on crypto
  * start from 0, can only go up from there
  * good story

* ICO benefits:
  * market carries the risk

* ICO downsides:
  * supply exceeds demand in early days?
  * low token holders (potentially 1 guy owns 55%), low participants
  ** Must put soft cap on to prevent this **

* Should company holdings on ICO and TIE be the same (currently 15% and 10%)?

------------------------------------------------------------------------------->

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
[^fn8]: Satis Group, "Cryptoasset Market Coverage Initiation: Network Creation," July 2018.
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
[^fn21]: TechCrunch, Jason Rowley, "With at least $1.3 billion invested globally in 2018, VC funding for blockchain blows past 2017 totals," May 2018.
https://techcrunch.com/2018/05/20/with-at-least-1-3-billion-invested-globally-in-2018-vc-funding-for-blockchain-blows-past-2017-totals/
\hfill\break
[^fn22]: Blockonomi, Carlos Terenzi, "Tech Giants Ban Cryptocurrency Advertising – What Does it Mean?," April 2018.
https://blockonomi.com/cryptocurrency-advertising-ban/
\hfill\break
