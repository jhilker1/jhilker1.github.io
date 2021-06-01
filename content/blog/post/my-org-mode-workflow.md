---
title: "My Org-Mode Workflow"
author: ["Jacob Hilker"]
date: 2021-06-01T13:22:00-04:00
tags: ["Emacs", "Org Mode"]
categories: ["Org Mode", "Emacs"]
type: "post"
draft: false
featured: true
---

Although I briefly describe my workflows in the [notes section](https://braindump.jhilker.com) of my website, I wanted to go far more in-depth here on my blog vs. in the notes file. I think of it this way - a note is a quick reminder of something, while something like an article or post is more in-depth.

I use org-mode for most of my stuff now - if I am writing a README as an example (or writing generally), I'll use org-mode where I can, including in emails. In addition, I'll use it for my actually organizing my day or week, although I am using Google Calendar just for better integration with my phone. (I'm still working on my orgzly configuration). I am keeping my primary org-mode files in Dropbox so that I can sync them to any device.


## For Tasks {#for-tasks}

As far as actually organizing myself, my workflow is a mix of both Getting Things Done, the Pomodoro method, and my own thing, although I use both GTD and Pomodoro for slightly different reasons. I used to be more of a "just get it done, don't worry about logging it" sort of person, but now I feel like it's a lot easier for me to just record a task or an idea if something comes up.

1.  Capture a task using `org-capture` and save it to the inbox.
2.  Continue working for the duration of the currently running timer.
3.  During a break, quickly glance over the inbox.
4.  At the end of the day, review the inbox, and refile with a [hydra](https://mollermara.com/blog/Fast-refiling-in-org-mode-with-hydras/) as appropriate.

I mostly use it like this because I have had trouble focusing in the past, and now I can quickly get an idea into my head and into a file so that I can get back to work and review it later. Other than that, I'll set a pomodoro timer, clock in the task, and get to work.


## For Note-Taking {#for-note-taking}

This, along with the task management system I described above, is what makes classes easier, although I'm disappointed that I didn't implement org-mode sooner until now. I am currently using [org-roam](https://github.com/org-roam/org-roam/) to get a similar setup to what I had in [Notion](https://notion.so/) or [Obsidian](https://obsidian.md/) so that I can connect notes to past information I've learned.


## For Writing {#for-writing}

I am also using org-mode for my blog. It contains the information for all the projects for my portfolio, my CV, and of course, all the relevant posts. Although I only have one capture template for a post right now, I am working on adding more capture templates to my configuration so that I can use it to capture any new project ideas I have.


### For a Blog Post {#for-a-blog-post}

Sometimes I'll get an idea for a blog post, but I won't necessarily have enough for a full post. Being able to quickly capture an idea and save it is incredibly helpful.

1.  Capture an idea for a blog post, and save it to `content-org/ideas.org` from the project root (in my case, `~/Projects/website`).
2.  If I have enough for a post, I will publish it to my website. If not, I will load my ideas file later and add more to the post, as well as adding a task to my todo list to finish the post.


### For Writing Campaigns/Novels {#for-writing-campaigns-novels}

I am still working on this part of my workflow, truth be told. I only have a capture template set up for a character currently, but I will add more to this as I get more and more set up. I mostly use org-mode for outlining and writing campaigns/novels, so I assume that I am inside a file for campaign notes or novels when I am working on it.

Although my workflow is fairly simple, in the short amount of time I've used these workflows, I've found it very hard to find something that comes close to it. Maybe Notion or Obsidian could do it, but as it stands, I'm sticking with org-mode because of how flexible and extensible it is.