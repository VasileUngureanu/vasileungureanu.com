---

layout: post
title: "Notes: Issue #3"
description: "Notes on articles I study, talks I watch, books I read and podcasts I listen."
tags: [notes, pair-programming, tdd]

---

Hi!

Here are the latest notes that I took for you (and me). 

### Articles

[Rethinking Pair Programming](https://codurance.com/2015/03/15/rethinking-pair-programming/)

* Pair programming can be slow and frustrating because of long debates that can occur, but we can improve it by bringing the whole team to the same level of understanding.
* Pair programming can be very tiring when spending the whole day pairing, but we can improve it by taking regular breaks and let developers work some time alone.
* Pair programming ca stifle creativity, it should be OK for any team member to express her desire to work on a task alone.
* Inexperienced developers will benefit more from pairing if they would be left alone to do their own research and make their own mistakes.
* As a team, agree on a time interval to have your "pairing hours".

[6 Misconceptions about TDD – Part 1. TDD Brings Little Business Value and Isn’t Worth it](https://www.thedroidsonroids.com/blog/pros-of-tdd-test-driven-development-for-business)

* TDD leads to better code quality.
* TDD leads to better design.
* TDD works well only if developers are experienced with this development approach.
* TDD is in many ways pleasant and convenient to developers.
* With TDD, you save a lot of time.
* TDD may not work in legacy codebases where code is hard to test.
* TDD leads to fewer bugs.
* TDD acts like a "safety net" when performing the refactoring.
* TDD helps to better understand the domain.
* Tests make great developer-friendly technical documentation.
* Less waste time on manual testing. 
* TDD allows for continuous integration, continuous delivery, and continuous deployment.

[6 Misconceptions about TDD – Part 2. We all understand Key Laws of TDD in the same way](https://www.thedroidsonroids.com/blog/key-laws-of-tdd)

Two rules of TDD by Kent Beck:

* Don’t write a line of new code unless you first have a failing automated test.
* Eliminate duplication.

The Three Laws of TDD by Uncle Bob:

* You are not allowed to write any production code unless it is to make a failing unit test pass.
* You are not allowed to write any more of a unit test that is sufficient to fail, and compilation failures are failures.
* You are not allowed to write any more production code that is sufficient to pass the one failing the unit test.

Three rules of TDD by Martin Fowler:

* Write a test for the next bit of functionality you want to add.
* Write the functional code until the test passes.
* Refactor both new and old code to make it well structured.


Guidelines:

* We should not mix the Green and Refactoring phase of TDD-cycle.
* We really need to refactor the code immediately after the Green phase.
* Write only one failing test at once.
* Prefer taking smaller steps than bigger ones.

[6 Misconceptions about TDD – Part 4. There is one right granularity of steps](https://www.thedroidsonroids.com/blog/6-misconceptions-about-tdd-part-4-steps-size)

* The size of steps is often related to the confidence we have in the codebase and our understanding of the domain.
* The size of steps in TDD can influence the final design we implement.
* There are is no one correct size of steps in TDD. We should take factors like confidence in the codebase, domain knowledge, design, architecture and probably other factors into account.

### Books

[Agile Technical Practices Distilled: Pair Programming](https://leanpub.com/agiletechnicalpracticesdistilled)

* Pair programming is about shortening the feedback loop when writing code.
* Pair programming requires a high level of maturity from peers.
* Pair programming should be a choice, not an enforced practice.
* In pair programming, each person takes a turn assuming one of these roles:
  
  * Driver – Responsible for the coding work.
  * Navigator – Responsible for reviewing the driver’s work.

* Pair programming encourages participants to switch roles often. There are a few techniques you can use to encourage this:  

  * Chess clock
  * Ping Pong/Popcorn.
  * Strong-style pairing.

* Remember to have breaks when you are working and especially when pairing. You can use the "Pomodoro" technique.

_The idea of ​​taking notes came to me when I discovered [in.snippets(): TL;DR for engineers](https://insnippets.appsmith.com/)._