---

layout: post
title: Notes on "Classic TDD I - Test-Driven Development" chapter from "Agile Technical Practices Distilled" book
description: "Notes on books I read."
tags: [book-notes, agile-technical-practices-distilled, tdd]

---

_This post is part of a series of posts with my personal notes about the chapters in the book [Agile Technical Practices Distilled](https://leanpub.com/agiletechnicalpracticesdistilled). I do, however, strongly recommend reading the book to get the full benefit out of it._

Hi!

Here are the notes that I took for you (and me) from the chapter.

* Practicing TDD allows you to:
  * Spend less time debugging code to prove that it works.
  * Reduce the fear of changing code.
  * Use tests as living documentation.
  * Use tests as a feedback loop for design decisions.
  
* The three laws of TDD:
  1. You are not allowed to write any production code unless it is to make a failing unit test pass.
  1. You are not allowed to write any more of a unit test that is sufficient to fail, and compilation failures are failures.
  1. You are not allowed to write any more production code that is sufficient to pass the one failing the unit test.

* Extract duplication only when you see it for the third time.
* Duplication is far easier to refactor than the wrong abstraction. Use the Rule of Three if you are not sure what the correct abstraction would look like.
* Three methods of moving forward in TDD (from red to green):
  * Fake it!
  * Obvious implementation
  * Triangulation
  
* A test name pattern:
{% highlight java %}

1  class MyClassShould
2  {
3    [Test]
4    void DoSomething()
5    {}
6  }

<!-- Example: -->
1  class CarShould
2  {
3    [Test]
4    void decrease_speed_when_brakes_are_applied()
5    {}
6
7    [Test]
8    void increase_speed_when_accelerator_is_applied()
9    {}
10 }

{% endhighlight %}

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