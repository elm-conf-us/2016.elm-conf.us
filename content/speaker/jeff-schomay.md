---
date: "2016-07-08T11:26:42-05:00"
title: "Jeff Schomay"
talk: Building an Interactive Storytelling Framework in Elm
slot: "2016-09-15T13:40:00-06:00"
headshot: JeffSchomay.jpg

---

The Elm Architecture works great for apps, but how about for building a game
framework? This talk looks at using the strengths of Elm to build the open
source “Elm Narrative Engine,” including an example interactive story and the
challenges and solutions faced in using Elm to make a framework.

<!--more-->

As a programmer by profession and passion, but with a background and schooling
in film production and screenwriting, I have forever been drawn to playing and
making games with strong narrative components.

I have played, studied and written screenplays, classic text adventures, visual
novels, point-and-click adventures, and other storytelling game mediums and
tools, comparing and contrasting the different types of stories each affords.

As a self-described “Ambassador of Elm,” I decided to use the strengths of Elm
to build a storytelling game framework called the “Elm Narrative Engine” for
telling the types of interactive stories I want to tell based on all of my
research in this area. The games it makes would be less about modeling spacial
navigation and branching narratives over time, and more about modeling a story
that unfolds like a puzzle, like a cross between a traditional novel and a
point-and-click adventure. The design goals include a clean and simple way to
author stories as a developer, and a simple interaction style for players,
keeping the focus squarely on the text-based narrative.

This talk looks briefly at some of existing options in this area, such as Inform
7 for writing text adventures, RenPy for making visual novels, and Twine for
“non-linear hypertext narratives,” comparing and contrasting their approaches to
the Elm Narrative Engine.

After a demo of a fully-featured story written on the Elm Narrative Engine, I
will dive into the code and the technical considerations and challenges faced in
approaching building the engine with Elm. I will give a lot of attention to the
differences of building a framework in Elm, as opposed to an app or library and
the challenges this brings, including these topics:

- How The Elm Architecture applies to designing a framework
- Treating the engine as a “run time” and the client as an “embedded app”
- How to make use of types to build a clean client “api”
- Data structures and state-machines for narrative data and internationalization
  consideration
- Using the “time traveling debugger” technique for “rewinding” narrative
  branches
- Using Elm’s Commands for adding multi-media to a story

By the end of the talk, the audience should have a good appreciation for the
technical and design decisions in interactive storytelling, and a concrete grasp
on designing a framework in Elm and how to define the boundaries between client
and framework code. As the engine is open source, I encourage pull requests, and
my hope is that some of the members of the audience will create their own
narrative stories on the Elm Narrative Engine for myself an the rest of the
community to play!

---

I’ve been a professional entertainer and a professional programmer. I’ve written
screenplays and I’ve written mobile apps. I’ve been a director of photography
and a technical lead. I’ve started more than one juggling club and more than one
hack night meetup. I’ve lived in multiple places in the US and multiple places
in Europe. I love art and I love vim. I preach the power of creativity and the
power of functional programming.

I find fulfillment and perfection in living in two worlds, and combining them
into one.
