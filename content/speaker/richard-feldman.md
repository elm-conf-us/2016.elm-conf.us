---
date: "2016-07-08T10:27:13-05:00"
title: "Richard Feldman"
talk: "Making Impossible States Impossible"
slot: "2016-09-15T15:50:00-06:00"
headshot: RichardFeldman.jpg

---

Among the most time-consuming bugs to track down are the ones where we look at
our application state and say "this shouldn’t be possible."

We can use Elm’s compiler to rule out many of these bugs in the first place—but
only if we design our Models using the right techniques! This talk explores how.

<!--more-->

When I first started using Elm, I wrote my Models roughly the same way I would
have in JavaScript. I was happy that I no longer got type mismatches, but I
still often found myself debugging how I’d gotten into an application state that
I’d thought was impossible. Over time I learned I could rule out many of these
bugs with more careful Model design, and my applications got more reliable as a
result.

This talk will explore the techniques I’ve learned to do exactly that. We’ll
look at how to use union types for more fine-grained control than records, how
to rule out the possibility of collections being unexpectedly empty, and how
exposing the right things within modules can preserve these guarantees across a
large code base.

Come see how we can use Elm’s compiler to take undesirable application states
from "ought to be impossible" to "actually impossible!"

---

Richard is the author of "Elm in Action" from Manning Publications, and the
instructor for the Frontend Masters 2-Day Elm Workshop. When he’s not writing
about Elm, teaching Elm, speaking about Elm, or co-hosting the San Francisco Elm
meetup, he likes to take a break from his job of writing Elm code full-time as
an engineer at NoRedInk by kicking back and working on some of his open-source
Elm projects.

Some have said he’s "a fan of Elm," but he’s not sure where they got that wild
idea.

{{< youtube "IcgmSRJHu_8" >}}
