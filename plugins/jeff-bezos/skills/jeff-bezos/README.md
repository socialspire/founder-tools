# Jeff Bezos — a skill for your AI

This is a skill. You install it once, and after that your AI can run Jeff
Bezos's documented decision procedure on your real work.

It is not a chatbot pretending to be him. It does not speak as him and it does
not invent his words. It runs the method and hands you an artifact: a document,
a decision log, a defect list, or a comparison table, plus one action for this
week and the condition that would prove that action wrong.

There are four procedures inside it.

- **The PR/FAQ.** You write the launch announcement for the thing before you
  build the thing, then reason backwards to what has to exist.
- **The one-way / two-way door sort.** Every stalled decision gets labelled
  reversible or not, the reversible ones get decided today, and the rest get
  decided at roughly seventy percent of the information you wish you had.
- **The weekend store walk.** A ranked defect list of your own landing page,
  demo or funnel, walked the way a stranger walks it.
- **The blind value audit.** Your offer priced line by line against a rival's
  own published list, not one you picked yourself.

---

## Install it

You install this one on its own, from its course in the classroom. Two minutes.
It does not touch any of the other four, and you can add them later or not at all.

## What to type

Any of these will start it:

- run bezos on this
- jeff bezos
- work backwards on this
- write the PR/FAQ for this
- is this a one-way door
- am I deciding fast enough
- store walk my landing page
- audit my price

Or just paste the thing — an idea, a plan, a deck, a landing page, a price, a
decision you have been sitting on — and ask what is wrong with it.

**It will ask you a question before it does anything.** It writes back what it
believes is true about your situation and waits for you to confirm. Answer it.
The procedures run correctly on whatever premise you hand them, including a
wrong one, so that confirmation is the only protection you have.

---

## A worked example

**What you type:**

> run bezos on this. I'm building an AI tool that helps freelance designers
> write proposals faster. I've been building for six weeks. No customers yet.
> Landing page says: Proposal AI. Generate winning client proposals in 60
> seconds with GPT-powered templates.

**What comes back, in shape:**

First it states your situation back — solo, six weeks in, pre-launch, no
customer has seen it, and the real constraint is that nothing outside your own
head has touched the idea — and asks you to confirm. You say yes.

Then it routes you to the PR/FAQ, because nothing has touched the idea, and
says so in one line.

Then it runs the procedure on your actual copy. It makes you name one designer
and one problem specific enough to attach a real name to. It deletes your first
sentence, because a model name appears in it before the reader knows what
changes for them, and it writes the replacement. It drafts the one-page release
and the five-page FAQ, writing the hostile questions rather than the easy ones,
and leaves the answers blank where you have not given it a fact. It marks every
sentence on your page you could not defend to a hostile stranger.

Then the block:

```
PROCEDURE: The PR/FAQ. Nothing outside your own head has touched this
idea, so this runs first regardless of what you asked for.
HONESTY LINE: ...

WHAT IS WRONG WITH THIS
Your page sells the mechanism, not the outcome. Sixty seconds is your
speed, not their result. Nothing on the page says what a designer gets
that they cannot already get from a template file they already own.

WHAT HE WOULD CUT
- The model name in the headline. The reader does not know yet what
  changes for them.
- The word templates. It is the thing you built, not the thing they want.
- Three of your five feature bullets. None of them finish the sentence
  naming what they do that no alternative does.

CAPABILITIES THIS REQUIRES THAT YOU DO NOT HAVE
1. You cannot currently say what a winning proposal is, so you cannot
   claim to produce one.
2. You have never watched a designer lose a job to a bad proposal.
...

STANDS ON
...

DO THIS WEEK
Send the one-page release to five working freelance designers by
Thursday, give them twenty minutes to read it in silence, and say
nothing while they do.

WRONG IF
Three or more of the five tell you speed is not why they lose work.

WHERE THE LIBRARY STOPS
...
```

The output is short on purpose. You have to act on it, not study it.

---

## About the sourcing

This skill reasons only from documented material about Jeff Bezos, held in the
`reference/` folder. It has no web access and it does not use what a model
happens to remember about him.

It paraphrases. It never puts his words in quotation marks, not one phrase. The
material is writers describing how he worked, not him speaking on the record,
so quoting it would be a claim about words nobody here has checked.

It names books rather than podcasts or episodes.

And it will tell you when a question is outside what it can support. There is a
list inside it of famous Bezos material that is genuinely not in the source —
the founding story, the two-pizza rule, the acquisitions, the frugality
folklore — and it declines all of it rather than filling the gap from memory. A
thin answer that is true is the point. If it says these sources do not reach
something, that is the tool working, not failing.

One more limit worth knowing before you install it. Everything documented here
was written from inside a large or well-funded company. The source material says
that outright. Every translation to a solo pre-revenue founder in this skill is
an adaptation, and the skill tells you which ones do not reach you at all.
