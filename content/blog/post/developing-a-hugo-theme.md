+++
title = "Developing A Hugo Theme"
author = ["Jacob Hilker"]
tags = ["Web Dev"]
categories = ["Hugo"]
type = "post"
draft = true
+++

Although I truly love the [Anatole](https://github.com/lxndrblz/anatole) theme for Hugo, I found that while it was good for my blog, it wasn't as good for all of my use cases - primarily my resume, since I felt like the sidebar was too big and took away from the actual content of the resume, along with several other minor issues.[^fn:1]  That being said, it is an excellent theme, and there were many things I liked about it when I was using it that I wanted to incorporate into my own theme, even with the modifications to layouts I had made over time to it.

-   Dark mode. It really should just be available on every site in 2021 without having to use a browser extension like [Dark Reader](https://github.com/darkreader/darkreader). Even if a user doesn't want dark mode, at least having the option available is nice.
-   The clean aesthetic. I'm not totally sure how to explain it, but just the layout of the Anatole theme is very clean, and I really liked that.
-   Customizability. I love having the ability to tweak the theme to look exactly how I want to make it look. In addition, adding interactivity like a dashboard for my projects is incredibly helpful with custom javascript, as well as a basic search function for my blog posts.

With that in mind, I started looking into a framework I could use that could cover my requirements while still being relatively lightweight, and I finally came upon [Halfmoon CSS](https://www.gethalfmoon.com), an alternative to Bootstrap that came with a dark mode out of the box.


## How I Got Started {#how-i-got-started}

Beyond just reading the documentation, I decided to play around with the version of Halfmoon hosted on a CDN just to try it out.


## Building The Navbar {#building-the-navbar}


## Building the Sidebars and \`baseof\` Layouts {#building-the-sidebars-and-baseof-layouts}

[^fn:1]: While I could just use CSS for many of the things I talk about here, I wanted to work on a project I could add to my portfolio.