# Arche: Meta-programming Layer for C++

## Status

THIS IS NOT READY FOR USE!

## What

Arche extracts a bunch of information about your C++ program and dumps into a
JSON file. There's nothing else you need to know to use it. You just run it, and
if the information you're looking for is there, good. And you also know how to
access it because it's just a JSON file. If it isn't, it isn't.


## Why

C++'s introspection doesn't give you basic functionality like "how many elements does this enum
have?" Unavoidably, then, I've been using meta-programming layers the last couple
of years to extract such information (which anyway I think is the way to go
instead of trying to adapt the billion features of most modern languges).

Of course there are other meta-programming libraries, like
[this](https://github.com/RamblingMadMan/metacpp), but the problem is that they
introduce these new complex APIs. So, you have to learn a whole bunch before you
are able to even figure out if the thing _can_ do what you want it to do, let
alone making it do it. Arche has basically no API; or just a single "API call."
You call it, and if the information is there, you already know what to do with
it because it's JSON. It takes 10 seconds.

Of course there are many things that you can't do with this API, and Arche is
not here to solve all your meta-programming problems. But I think it gives
you some reasonable defaults.

## How

I wish I could tell you there's an easy way to access and process C++ ASTs (as
[in Python](https://github.com/baziotis/metap)), but to the best of my knowledge
everything out there is either brittle or a nightmare to use. libClang is
basically the only tool that is not brittle, and so this is what I use; but it
truly is a nightmare to use. It takes three classes to do the simplest thing, it
is unbelievably slow to compile and link, and you need to download like 10GB to
start using it.

But believe it or not, things could definitely be worse, so let's look at the
bright side. First, C++ is bloated beyond any proportion, even if you only look
at the grammar (Python has such a nice interface in part because it has a simple
grammar). And libClang tries to be complete. Second, libClang is quite robust,
and it gives you _a lot_ of control. In other words, it's hard to imagine a
meta-programming thing you won't to do that you won't be able to do (with about
3x the code you would expect, but still better than writing your own C++ parser
and semantic analyzer). Third, LLVM has always been a member of the "STL sucks"
club (e.g., see [this](https://www.youtube.com/watch?v=vElZc6zSIXM)), and so it
has implemented its own data structures (i.e., vectors, maps, strings, streams,
etc.). Of course it would be outrageous to add LLVM as a dependency for its
"standard library", but since we _need_ the dependence for libClang, we might
as well escape STL. In short, it seems relatively clear to me that libClang
is the least bad solution.