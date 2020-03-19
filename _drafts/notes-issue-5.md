---

layout: post
title: "Notes: Issue #5"
description: "Notes on articles I study, talks I watch and podcasts I listen."
tags: [notes, code-comments, technical-dept]

---

_This post is part of a series of posts with my personal notes on articles I study, talks I watch and podcasts I listen.
<br />
Taking notes helps a lot in my learning process, also it's useful to reread them occasionally in order to refresh my knowledge._

Hi!

Here are the latest notes that I took for you (and me).

### Articles

[Comments should be sentences](https://nedbatchelder.com/blog/201401/comments_should_be_sentences.html)

* Start the comment with a capital and end with a period.
{% highlight markdown %}

# BAD:
# try to read the thing

# BETTER:
# Try to read the thing.

# EVEN BETTER:
# Try to read the configuration file, but it's OK if
# it's missing because we don't require a config file.

{% endhighlight %}

[//TODO: Write a better comment](https://dev.to/adammc331/todo-write-a-better-comment-4c8c)

* Remove comments you don't actually need.
* Rewrite code to remove comments if we can.
* Make sure the remaining comments are helpful:
  * This is done by clarifying _why_, providing examples, or being actionable.

[What is Legacy Code? Is it code without tests?](https://understandlegacycode.com/blog/what-is-legacy-code-is-it-code-without-tests/)

> Legacy code is code without tests.

This definition's not complete because:

* Code with tests can also be Legacy Code.
  * Poorly written tests.
  * Poorly written code.  
* Code may not have the tests and still be easy to change.

**Legacy Code is a personal point of view.**

A better definition:

> Legacy Code is the code you need to change and you struggle to understand.

[Technical Debt Is like a Tetris Game](https://www.fluentcpp.com/2020/01/17/technical-debt-is-like-a-tetris-game/)

If you’re asked to make a fix that will compromise the quality of your code, you can explain that it’s like placing a Tetris block in the wrong position.
You can do it, and if you’re not too far into the game you won’t lose right now.

But blocks sticking out will make your life more difficult whenever you have to deal with that code again.
This means that future developments will take more time, and are more likely to cause regressions.

After piling up hacks on the same piece of code, at some point it becomes unmanageable.
And when someone asks you do keep adding features to this piece of code, you can explain to them that it is like a Tetris game filled up to the top.
Because of the badly handled debt in the past, you can’t make any new block fit in.

At this point, the only way to move forward is to go back in time (which you can’t do in a real Tetris game) to simplify the code with refactoring.

### Talks

### Podcasts