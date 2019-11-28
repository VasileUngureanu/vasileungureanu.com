---

layout: post
title: Notes on "Design II - Refactoring" chapter from "Agile Technical Practices Distilled" book
description: "Notes on books I read."
tags: [book-notes, agile-technical-practices-distilled, design, refactoring]

---

_This post is part of a series of posts with my personal notes about the chapters in the book [Agile Technical Practices Distilled](https://www.goodreads.com/book/show/41758433-agile-technical-practices-distilled).
I do, however, strongly recommend reading the book to get the full benefit out of it.
<br />If you are the publisher and think this content should not be public, please [contact me](/about) and I will remove it._

Hi!

Here are the notes that I took for you (and me) from the chapter.

* Refactor in these circumstances:
  * When we find duplication in our code.
  * When we break any object calisthenics rule.
* Main refactors:
  * Rename – Change the name of classes, methods, variables….
  * Extract – Extract a class (or methods or variables…), creating a new abstraction.
  * Inline – The inverse of extract – inline a method (or variable), deconstructing an abstraction.
  * Move – Move a class (or methods or variables…) to some other place in the codebase.
  * Safe delete – Delete code and its usages in the codebase.
* We should invest some time becoming proficient with our IDE refactors and refactoring shortcuts.  
* Refactor 80-20 rule - 80% of the value in refactoring comes from improving readability and understandability of code, the remaining 20% comes from design changes.
* Refactoring guidelines:
  * Stay in the green while refactoring.
  * Don’t change production code that is not covered by tests.
  * Use IDE-automated refactoring to minimize text editing and risk.
  * Execute tests after each refactoring to make sure we are still on the green.
  * Commit as often as possible.
  * Refactor readability before design.
  * Change design (simple changes):
    * Extract private methods from deep conditionals.
    * Extract smaller private methods from long methods, and encapsulate cryptic code in private methods.
    * Return from methods as soon as possible.
    * Encapsulate where we find missing encapsulation.
    * Remove duplication. 
* Considerations when writing a new test:
  * Tests should test one thing only.
  * Create more specific tests to drive a more generic solution (triangulate) by adding new tests that force your code to pivot.
  * Give your tests meaningful names (behavior/goal-oriented) expressing your business domain.
     * Avoid technical names for a test.
     * Avoid leaking implementation details in test names.
     * Avoid writing technical tests, write behavioral tests instead.
  * Always see the test fail for the right reason.
  * Ensure you have meaningful feedback from the failing test.
  * Keep your tests and production code separate.
  * Organize your unit tests to reflect your production code.
  * Organize your test in arrange, act and assert blocks.
  * Write the assertion first and work backward.
  * Write fast, isolated, repeatable and self-validating tests.
* Considerations when making a failing test pass:
  * Write the simplest code to pass the test.
  * Write any code that makes you get to the refactor phase more quickly.
  * Use Transformation Priority Premise.
  * Consider using object calisthenics to drive design decisions.
* Considerations after the test passes:
  * Use the Rule of Three to tackle duplication.
  * Refactor design constantly.
  * Apply object calisthenics to improve your design.
  * Stay on the green while refactoring.
  * Use the IDE to refactor quickly and safely.
  * Refactor code for readability/understandability first.