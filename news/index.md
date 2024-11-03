---
title: News
nav:
  order: 4
  tooltip: Current and upcoming
---

# {% include icon.html icon="fa-solid fa-feather-pointed" %}News

{% rss_feed https://roberttwomey.com/rss %}

{% comment %}

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.

{% include section.html %}

{% include search-box.html %}

{% include tags.html tags=site.tags %}

{% include search-info.html %}

{% include list.html data="posts" component="post-excerpt" %}

{% endcomment %}