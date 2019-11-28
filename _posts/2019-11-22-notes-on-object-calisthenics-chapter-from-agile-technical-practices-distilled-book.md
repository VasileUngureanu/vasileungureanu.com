---

layout: post
title: Notes on "Design I - Object Calisthenics" chapter from "Agile Technical Practices Distilled" book
description: "Notes on books I read."
tags: [book-notes, agile-technical-practices-distilled, design]

---

_This post is part of a series of posts with my personal notes about the chapters in the book [Agile Technical Practices Distilled](https://www.goodreads.com/book/show/41758433-agile-technical-practices-distilled).
I do, however, strongly recommend reading the book to get the full benefit out of it.
<br />
If you are the publisher and think this content should not be public, please [contact me](/about) and I will remove it._

Hi!

Here are the notes that I took for you (and me) from the chapter.

* We need to consider design because:
  * TDD is not enough.
  * DRY (Do not Repeat Yourself) is not enough.
  * TDD will punish you if you don’t understand design.  
* Object Calisthenics rules:
  1. Only one level of indentation per method.
  1. Don’t use the ELSE keyword.
  1. Wrap all primitives and strings (wrap primitive types in classes).
  1. First class collections (wrap collections in classes).
  1. One dot per line.
  1. Don’t abbreviate.
  1. Keep all entities small.
  1. No classes with more than two instance variables.
  1. No getters/setters/properties.
  1. All classes must have state.
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