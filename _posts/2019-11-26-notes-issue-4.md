---

layout: post
title: "Notes: Issue #4"
description: "Notes on articles I study, talks I watch and podcasts I listen."
tags: [tdd, refactoring, technical-debt, code-comments]

---

_This post is part of a series of posts with my personal notes on articles I study, talks I watch and podcasts I listen.
<br />
Taking notes helps a lot in my learning process, also it's useful to reread them occasionally in order to refresh my knowledge._

Hi!

Here are the latest notes that I took for you (and me).

### Articles

[TDD](https://ronjeffries.com/articles/019-01ff/tdd-one-word/)

* Doing TDD is the most productive approach to getting our whole job done.
* Why:
  * The code always works.
  * The code is well-designed and that helps us go fast.
  * We can find what we need rapidly, and change it easily if we need to.
  * That’s not slowness you feel, it is smoothness.

* TDD is about time and money, also it's feels really good!

[Finding the Time to Refactor](https://thoughtbot.com/blog/finding-the-time-to-refactor)

* Our work is being "done" not when the code works but when the code works and it is clear and maintainable.
* Refactoring should happen all the time.
* Refactoring is about changing the structure of code without changing its observable behavior.
* When to refactor:
  * The last step in red-green-refactor.
  * Code that is difficult to understand.
  * Existing design doesn’t work.

[Technical Debt... GURU LEVEL UNLOCKED!](https://fernandocejas.com/2019/06/13/technical-debt-guru-level-unlocked/)

* Legacy code is code without tests.
* Reckless Debt is code that violates design principles and good practices.
* Technical Debt is the additional effort and work required to complete any software development.
* Accept some short term Technical Debt for tactical reason.
* Static Code Analysis is the most basic and fundamental building block when it comes to measuring technical debt at a code level.
* Have a "Technical Debt Radar" in your team.
* The best way to reduce technical debt in new projects is to include technical debt in the conversation early on.
* Paying Technical Debt at Team level:
  * Prioritize and keep track of technical debt: During the sprint planning for example.
  * Allocate time to address technical debt: Also During the sprint planning or when estimating a task that requires touching a sick part of the code.
  * Tech Debt Days: Another great practice where the team spends an entire day only focused on repairing affected code.
* Paying Technical Debt at Company level:
  * Educate people about its existence: Cost of delay: This metric helps to make visible how much time a team loses due to technical debt.
  * Make it transparent: Talk, talk and talk and always bring it up to the table.
  * Communicate it properly: An idea would be to add a tech debt update meeting about the current state of it.
* It is a reality that technical debt exists in 99% of the code bases, it is also an important challenge we must face to keep the healthiness and maintenance of our software projects.

[Technical Debt](https://ronjeffries.com/articles/019-01ff/tech-debt-from-twitter/)

* "Technical Debt" is the difference between what the design actually is and what it could be now that we know more.
* Keep the design as clean as possible.
* With a clean design, design improvements are generally easy.
* To go fast, we have to go clean.

[Code Comments](https://www.donnfelker.com/code-comments/)

* If the code is confusing, refactor it.
* If refactoring is not possible, document the "why", not the "how". The “how” is already documented: that’s the code.
* The “why” explains WHY the code exists and perhaps some important and relevant details that might not be evident to future maintainers.
* Ask yourself this question in order to know if you should provide a “why”:
> In six months will I be able to understand this code in 30 seconds?