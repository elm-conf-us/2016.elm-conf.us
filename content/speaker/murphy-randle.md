---
date: "2016-07-08T10:57:34-05:00"
title: "Murphy Randle"
talk: Nightingale.space - Elm and Crowd-Source Music-Making
slot: "2016-09-15T15:05:00-06:00"
headshot: MurphyRandle.jpg

---

This talk combines the power of Elm and Elixir’s Phoenix to turn Twitter into a
platform for live crowd-sourced music composition. We’ll cover Elm and Elixir
channels, custom DSL parsing in Elm, and driving the Web Audio API through Elm’s
native inter-op abstraction: ports.

<!--more-->

This talk aims to demonstrate the power of coordinating:

- Parser combinators, and Elm’s bogdanp/elm-combine library for transforming
  strings into data
- Elm’s standard application architecture
- Ports (Elm’s abstraction for interacting with its host language, in this case,
  Javascript)
- The Phoenix Web framework and its real-time channels
- Elm’s integration with Phoenix channels
- Tone.js for making music with the Web Audio API

For illustrative purposes we’ll suppose we are a consultancy, and a client has
just approached us with the need to turn tweets into music. She has come up with
a compact musical notation that will fit a good chunk of music into 140
characters, and she wants us to teach the browser to play the music encoded in
that notation. But that’s not all. Her vision includes a client that streams in
tweets, parsing them and queueing them up to be played as they happen,
ultimately allowing users to listen to a never-ending piece of real-time music,
composed by a symphony of twitter users world-wide.

---

Chief smile officer and executive code whisperer at Kuali, Murphy makes tools to
support higher education. He’s an Egghead.io instructor, a full-stack JS dev,
and a functional programming padawan. He comes from a background in animation
technologies, specializing in rendering and pipeline development. If you look
carefully, you might see his name in the credits of a film.
