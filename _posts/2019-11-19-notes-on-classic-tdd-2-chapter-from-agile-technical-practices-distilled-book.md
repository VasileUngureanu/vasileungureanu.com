---

layout: post
title: Notes on "Classic TDD II" chapter from "Agile Technical Practices Distilled" book
description: "Notes on books I read."
tags: [book-notes, agile-technical-practices-distilled, tdd]

---

_This post is part of a series of posts with my personal notes about the chapters in the book [Agile Technical Practices Distilled](https://leanpub.com/agiletechnicalpracticesdistilled). I do, however, strongly recommend reading the book to get the full benefit out of it._

Hi!

Here are the notes that I took for you (and me) from the chapter.

* Define the name of a test from the assertion.
* Create a test in the next order:
  
  1. Write the assertion first.
  2. Write the code we need to perform the assertion.
  3. Define the test name.
  
* Organize your test in arrange, act and assert blocks:

{% highlight java %}

// Example using fizzbuzz:

1 //Arrange block (aka Given) – create all necessary preconditions
2 var fizzBuzzer = new FizzBuzzer()
3
4 //Act block (aka When) – execute the subject under test
5 var fizzBuzzed = fizzBuzzer.FizzBuzz(1)
6
7 //Assert block (aka Then) – assert the expected results have occurred
8 assert fizzBuzzed == "1"

{% endhighlight %}

* Do not use these inline comments in your tests, using blank lines separation is enough.
* Benefits from organizing tests in arrange, act and assert:

  * Clearly separates what is being tested from the setup and verification steps.
  * Clarifies and focuses attention on specific test responsibilities.
  * Makes some test smells more obvious, such as assertions intermixed with “Act” code or tests that test too many things at once.

* Unit test principles:

  * Fast
  * Isolated
  * Repeatable
  * Self-validating
  * Timely
  
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