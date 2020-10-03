---

layout: post
title: Notes on "Code Simplicity" book
description: "Notes on books I read."
tags: [development, design]

---

_This post is part of a series of posts with my personal notes on books that I read.
<br />
Taking notes helps a lot in my learning process, also it's useful to reread them occasionally in order to refresh my knowledge.
<br />
I do, however, strongly recommend reading the book to get the full benefit out of it.
<br />
If you are the publisher and think this content should not be public, please [contact me](/about) and I will remove it._

Hi!

Here are the notes that I took for you (and me) from the book.

* The purpose of software is to help people.
* It is more important to reduce the effort of maintenance than it is to reduce the effort of implementation.
* The longer your program exists, the more probable it is that any piece of it will have to change.
* The chance of introducing a defect into your program is proportional to the size of the changes you make to it.
* The ease of maintenance of any piece of software is proportional to the simplicity of its individual pieces.
* The degree to which you know how your software behaves is the degree to which you have accurately tested it.
* The effort of maintenance is proportional to the complexity of the system.
* The difference between a bad programmer and a good programmer is understanding. That is, bad programmers don’t understand what they are doing, and good programmers do.
* A “good programmer” should do everything in his power to make what he writes as simple as possible to other programmers.
* A program is:
  * A sequence of instructions given to the computer.
  * The actions taken by a computer as the result of being given instructions.
* Anything that involves the architecture of your software system or the technical decisions you make while creating the system falls under the category of “software design.”
* Everybody who writes software is a designer.
* Design is not a democracy. Decisions should be made by individuals.
* There are laws of software design, they can be known, and you can know them. They are eternal, unchanging, and fundamentally true, and they work.
* The goals of software design are:
  * To allow us to write software that is as helpful as possible.
  * To allow our software to continue to be as helpful as possible.
  * To design systems that can be created and maintained as easily as possible by their programmers, so that they can be—and continue to be—as helpful as possible.
* The quality level of your design should be proportional to the length of future time in which your system will continue to help people.
* There are some things about the future that you do not know.
* The most common and disastrous error that programmers make is predicting something about the future when in fact they cannot know.
* You are safest if you don’t attempt to predict the future at all, and instead make all your design decisions based on immediately known present-time information.
* The three mistakes (called “the three flaws” in this book) that software designers are prone to making in coping with the Law of Change are:
  * Writing code that isn’t needed.
  * Not making the code easy to change.
  * Being too generic.
* Don’t write code until you actually need it, and remove any code that isn’t being used.
* Code should be designed based on what you know now, not on what you think will happen in the future.
* When your design actually makes things more complex instead of simplifying things, you’re overengineering.
* Be only as generic as you know you need to be right now.
* You can avoid the three flaws by doing incremental development and design.
* The best design is the one that allows for the most change in the environment with the least change in the software.
* Never “fix” anything unless it’s a problem, and you have evidence showing that the problem really exists.
* In any particular system, any piece of information should, ideally, exist only once.
* The ease of maintenance of any piece of software is proportional to the simplicity of its individual pieces.
* Simplicity is relative.`
* If you really want to succeed, it is best to be stupid, dumb simple.
* Be consistent.
* Readability of code depends primarily on how space is occupied by letters and symbols.
* Names should be long enough to fully communicate what something is or does without being so long that they become hard to read.
* Comments should explain why the code is doing something, not what it is doing.
* Simplicity requires design.
* You can create complexity by:
  * Expanding the purpose of your software.
  * Adding programmers to the team.
  * Changing things that don’t need to be changed.
  * Being locked into bad technologies.
  * Misunderstanding.
  * Poor design or no design.
  * Reinventing the wheel.
  * Violating the purpose of your software.
* You can determine whether or not a technology is “bad” by looking at its survival potential, interoperability, and attention to quality.
* Often, if something is getting very complex, that means there is an error in the design somewhere below the level where the complexity appears.
* When presented with complexity, ask, “What problem are you trying to solve?”
* Most difficult design problems can be solved by simply drawing or writing them out on paper.
* To handle complexity in your system, redesign the individual pieces in small steps.
* The key question behind all valid simplifications is, “How could this be easier to deal with or more understandable?”
* If you run into an unfixable complexity outside of your program, put a wrapper around it that is simple for other programmers.
* Rewriting is acceptable only in a very limited set of situations.
* Unless you’ve tried it, you don’t know that it works.