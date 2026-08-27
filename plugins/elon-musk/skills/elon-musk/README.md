# Elon Musk — a founder skill

This is a skill you install into Claude. Once it is installed, you paste your
real work in and it runs a documented decision procedure on it, then hands back
an artifact and one thing to do this week.

It is a method, not a chatbot pretending to be a person. It never speaks as him
and never invents his words.

Four procedures ship with it:

- **The Algorithm** — make requirements less dumb, delete, simplify, accelerate,
  automate, in that order. Run it on a feature list, an offer, a process.
- **The Idiot Index** — finished cost divided by raw-input cost, on everything
  expensive. Run it on a price or a purchase.
- **Drill to the limiting factor of the limiting factor** — find the one real
  constraint and stop everything downstream of it.
- **Get to reality** — the shortest path from an idea to a stranger touching it.

---

## Install it

You install this one on its own, from its course in the classroom. Two minutes.
It does not touch any of the other four, and you can add them later or not at all.

## Use it

Start a chat and type any of these:

- `run Elon on this` and paste your thing
- `run the algorithm on my onboarding`
- `idiot index this` and paste a quote or a price
- `what is my real bottleneck`
- `make my requirements less dumb`
- `am I moving fast enough`

**It will ask you a question before it does anything.** It writes back what it
thinks is true about your situation and waits for you to confirm. This is on
purpose. These procedures execute perfectly on a wrong premise and give you a
confident wrong answer, so the confirmation is the only thing protecting you.
Answer it properly. It takes five seconds.

---

## A worked example

**What you type:**

> run Elon on this. My onboarding for coaching clients: 1) they book a call,
> 2) I send a 12-question intake form, 3) I do a 90-min kickoff call, 4) I
> build them a custom Notion dashboard, 5) I send a welcome video, 6) I add
> them to a Slack, 7) weekly check-in calls start.

**What comes back, in shape:**

First it states your situation back and asks if it is right. You say yes.

Then it flattens your seven steps into a numbered list, asks who authored each
one, and marks the ones with no human name on them. The Notion dashboard turns
out to have come from a course. The Slack came from a competitor's site. Neither
has a person behind it.

Then it gives you a deletion log:

```
DELETION LOG
| # | Line | Author | Verdict | Restored? |
|---|------|--------|---------|-----------|
| 4 | Custom Notion dashboard | ORPHAN (a course) | deleted | |
| 6 | Add to Slack | ORPHAN (competitor) | deleted | |
...
Lines in: 7   Lines out: 3   Orphans found: 3
Add-back target: roughly 1 line by next week
```

Then the block:

```
PROCEDURE: The Algorithm. You brought a process with steps.

WHAT IS WRONG WITH THIS
Three of your seven steps have no author. You cannot say who decided
you needed them or what they are for. Two of the three are the most
expensive steps in hours.

WHAT HE WOULD CUT
Step 4, the Notion dashboard — nameless, and it is your longest task.
Step 6, the Slack — nameless, and you have too few clients to fill it.
Step 2, twelve questions down to three — you use three of the answers.

STANDS ON
Every requirement needs the name of a human being who will defend it,
or it gets deleted. From Walter Isaacson's Elon Musk.

DO THIS WEEK
Run the next client through the four surviving steps on Tuesday, and
log what breaks.

WRONG IF
A client asks for the dashboard unprompted in the first two weeks.

WHERE THE LIBRARY STOPS
Nothing on coaching, service delivery, or client retention. The
material is manufacturing and hardware. What transfers is the ordering
and the named-owner test, not any of the examples.
```

That last section shows up on every run. It is the honest part.

---

## About the sourcing

This skill reasons only from documented material about Elon Musk that has been
extracted and checked. Every principle and every procedure step in it traces
back to a named book.

It **paraphrases rather than quotes.** You will never see his words in quotation
marks anywhere in this skill or in anything it produces. The source material is
biographers and essayists writing about how he works, not a transcript of him
speaking. Quotation marks would be a claim about words on a page that nobody
here has verified, so they do not get used.

It **will tell you when a question is outside what it can support.** There are
famous parts of his story the material does not contain at all. Ask it about
those and it will say these sources do not cover it instead of making something
up. That refusal is the feature. A tool that invents one plausible detail is
worse than a tool that says nothing.

Where a principle only works at factory or public-company scale, it says so and
either translates it or marks it out of reach. It does not fake a small version
of a big move.

One thing it will not do: tell you your idea is good. There is no praise line in
the output. It returns what is wrong and what he would cut. If you want
encouragement, this is the wrong tool.
