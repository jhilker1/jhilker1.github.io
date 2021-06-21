+++
title = "Building Wikis with Hugo and Org-Roam"
author = ["Jacob Hilker"]
draft = true
+++

Although I highly respect tools like [World Anvil](https://worldanvil.com) for providing a place to start organizing worldbuilding and campaign wikis, I find that I have several issues with it. Normally I can just ignore these, but there is one issue I have with regards to data - paying to keep your content private. With what seems like the sheer number of data leaks that happen each year, I strongly believe that the end user needs to be in control of their data, and that privacy should not simply be for those who can afford it. And because a wiki (to me at least) is a bunch of interconnected backlinks with information (like a Zettelkasten), it shouldn't be too difficult to implement in Hugo with Org-roam (or with something like Obsidian, though I would much rather use org-roam because I'm already in Emacs.) By the end of this series, you should hopefully be able to have a basic configured wiki with search and with infoboxes (like from Wikipedia), and you should hopefully be able to capture ideas quickly and add them to the wiki.

This series assumes you already have a basic hugo website set-up with a theme installed.