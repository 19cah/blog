---
title: Release npm packages on Github
post_date: on June 30, 2018 at 03:20 pm
layout: post
description: With GITHUB-NPM release npm packages on Github never had been easier
image: https://cdn.abraham.gq/blog/2018/june/github-npm.jpg
---

## Release npm packages on Github

[NPM](https://en.wikipedia.org/wiki/Npm_(software)) is a package manager for the JavaScript programming language.
It is the default package manager for the JavaScript runtime environment Node.js.

It is basically used for managing dependencies of various server side dependencies.
We can manages our server side dependencies manually as well but once our project's dependencies grow it becomes difficult to install and manage.
Read more about [what is npm](https://docs.npmjs.com/getting-started/what-is-npm)?

In the other hand we have [Github](https://github.com), which most of you have heard about.
Github is a web-based hosting service for version control using Git. It is mostly used for computer code.
It offers all of the distributed version control and source code management functionality of Git as well as adding its own features.

Most of the npm packages are open source hosted on GitHub. So every time you drop a new NPM package version does GitHub get updated?

| From | To |
| - | - |
| ![github-release-0](https://cdn.abraham.gq/blog/2018/june/github-release-0.png) | ![github-release-7](https://cdn.abraham.gq/blog/2018/june/github-release-7.png)|

No, neither Github or NPM update automatically your brand new node package version.
So that's why I decided to automatize my node modules. So that's how **[GITHUB-NPM](https://github.com/19cah/github-npm)** was born.

![badge](https://nodei.co/npm/github-npm.png?compact=true)

The best thing about **Github-NPM** is that it is pretty simple to use and straightforward.
To use it, just type on your terminal:

```
$ npx install github-npm <version>
```

**Github-NPM** automatically:

- Publish the package to npm.
- Since npm change the version value on your `package.json` **github-npm** add and commit to master branch your untracked files.
- **github-npm** create a new tag and push the created tag to Github.

Believe me **github-npm** makes me save a lot of time. You should try it 😉 !
