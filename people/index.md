---
title: People
nav:
  order: 2
  tooltip: About our team
---

# {% include icon.html icon="fa-solid fa-users" %}People

<!-- Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis
nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. -->

## Current
- [Robert Twomey](https://roberttwomey.com) Ph.D., Director, Assistant Teaching Professor of Computing and the Arts, UCSD Visual Arts
- [Reid Brockmeier](https://www.linkedin.com/in/reidbrockmeier308/), Creative Technologist, Researcher on Generative AI, Digital Fabrication, Robotics,
Embodied Code
- [Kylie Muller](https://www.linkedin.com/in/kylie-muller-031189211/), Undergraduate Researcher on Embodied Code, Curriculum Design
- [Abraham Schaecher](https://www.linkedin.com/in/abraham-schaecher-002063202), UCARE Undergraduate Researcher on Generative AI, Data Science
- [Lincoln Graham](https://www.linkedin.com/in/lincoln-graham-589070321/), UCARE Undergraduate Researcher on "Narrative Systems and Performative AI"

## Alumni
- [Emma Mirnics](https://www.linkedin.com/in/emma-mirnics/), Undergraduate Researcher with the Embodied Code Project
- [Caleb Kirilov](https://www.linkedin.com/in/caleb-kirilov-14b843183/), UCARE Undergraduate Researcher

{% comment %}

{% include section.html %}

{% include list.html data="members" component="portrait" filters="role: pi" %}
{% include list.html data="members" component="portrait" filters="role: ^(?!pi$)" %}

{% include section.html background="images/background.jpg" dark=true %}

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis
nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.

{% include section.html %}

{% capture content %}

{% include figure.html image="images/photo.jpg" %}
{% include figure.html image="images/photo.jpg" %}
{% include figure.html image="images/photo.jpg" %}

{% endcapture %}

{% include grid.html style="square" content=content %}

{% endcomment %}