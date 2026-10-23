---
title: About
nav:
  order: 0
  tooltip: About
---

<div class="hero">
<p class="eyebrow">The Machine Cohabitation Lab &middot; UC San Diego</p>
<h1>Studying the ways we live, work, and learn <em>with machines.</em></h1>
<p class="lede">We prepare for a future living, working, and learning with machines, exploring where human and machine perception meet, and how emerging technology reshapes intimate life.</p>
</div>

<figure class="reel">
<video loop muted autoplay playsinline preload="auto" poster="images/cohab-looper-poster.jpg" aria-label="Montage of lab projects">
<source src="images/cohab-looper.mp4" type="video/mp4">
</video>
<figcaption>A Machine for Living In (2018) &middot; Generative Dream Home (2023) &middot; ON DISPLAY GLOBAL (2022) &middot; Beyond the Black Box (2023) &middot; A Girl and Her Dog (2024)</figcaption>
</figure>

<div class="row">
<p class="label">About</p>
<div class="prose" markdown="1">
At the Machine Cohabitation Lab ([cohab-lab.net](https://cohab-lab.net)), we explore intersections of human and machine perception, particularly how emerging technology impacts sites of intimate life. We develop modes of embodied experience and experimental human-computer interaction.

Using AI, data science, and distributed computing workflows, we explore creative AI and augmentation of human imagination. With IoT and embedded, situated computing, we create smart homes and responsive environments.

Through all, we seek insight into human imagination and perception, staging mutually revelatory encounters between humans and machines. We strive to deepen our understanding of emerging technology, cultivate perspective on what we ask our machines to do, and inform the design of our future.
</div>
</div>

<div class="row">
<p class="label">News</p>
<div>
{% rss_feed https://roberttwomey.com/rss 10 %}
</div>
</div>

{% comment %}
## Highlights

{% capture text %}

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.

{%
  include button.html
  link="projects"
  text="Browse our projects"
  icon="fa-solid fa-arrow-right"
  flip=true
  style="bare"
%}

{% endcapture %}

{%
  include feature.html
  image="images/photo.jpg"
  link="projects"
  title="Projects"
  flip=true
  style="bare"
  text=text
%}

{% capture text %}

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.

{%
  include button.html
  link="publications"
  text="See our publications"
  icon="fa-solid fa-arrow-right"
  flip=true
  style="bare"
%}

{% endcapture %}

{%
  include feature.html
  image="images/photo.jpg"
  link="publications"
  title="Publications"
  text=text
%}

{% capture text %}

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.

{%
  include button.html
  link="people"
  text="People"
  icon="fa-solid fa-arrow-right"
  flip=true
  style="bare"
%}

{% endcapture %}

{%
  include feature.html
  image="images/photo.jpg"
  link="people"
  title="People"
  text=text
%}
{% endcomment %}