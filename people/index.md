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
- [Robert Twomey, Ph.D.](https://roberttwomey.com) - Director, Assistant Teaching Professor of Computing and the Arts, UCSD Visual Arts
- [Reid Brockmeier](https://www.linkedin.com/in/reidbrockmeier308/) - Creative Technologist, Researcher on Generative AI, Digital Fabrication, Robotics,
Embodied Code
- [Lincoln Graham](https://www.linkedin.com/in/lincoln-graham-589070321/) - UCARE Undergraduate Researcher on "Narrative Systems and Performative AI"

## Collaborators
- [Ying Choon Wu, Ph.D.](https://sccn.ucsd.edu/eeglab/eeglab_news/18/Wu.php) - Director of the Insight Lab at UC San Diego. [insight.ucsd.edu/](https://insight.ucsd.edu/)
- [Ash Eliza Smith](https://arts.unl.edu/carson-center/faculty/ash-smith) - Emerging Media Arts faculty and Director of the [Speculative Devices Lab](https://www.linkedin.com/company/speculative-devices-lab/posts/?feedView=all) at the [Johnny Carson Center for Emerging Media Arts](https://arts.unl.edu/carson-center), University of Nebraska-Lincoln.
- [Hortense Gerardo, Ph.D.](https://hortensegerardo.com/) - Director of the [Anthropology, Performance, and Technology (APT) Program](https://jacobsschool.ucsd.edu/apt/about) at the Jacobs School of Engineering, UC San Diego.
- [Amy Eguchi, Ph.D.](https://eds.ucsd.edu/people/faculty/eguchi.html) - Education Studies faculty, UC San Diego.
- [Jesse Fleming](https://arts.unl.edu/carson-center/faculty/jesse-fleming) - Emerging Media Arts faculty and Director of the [Awareness Lab](https://awarenesslab.io/) at the [Johnny Carson Center for Emerging Media Arts](https://arts.unl.edu/carson-center), University of Nebraska-Lincoln.. [https://awarenesslab.io/](https://awarenesslab.io/)
- [Erik Viirre M.D., Ph.D.](https://profiles.ucsd.edu/erik.viirre) - Director of the [Arthur C. Clarke Center for Human Imagination](https://imagination.ucsd.edu/), UC San Diego.
- [Cassi Vieten, Ph.D.](https://profiles.ucsd.edu/cassandra.vieten) - Research Director of the [Arthur C. Clarke Center for Human Imagination](https://imagination.ucsd.edu/), UC San Diego.

## Alumni
- [Kylie Muller](https://www.linkedin.com/in/kylie-muller-031189211/) - Undergraduate Researcher on Embodied Code, Curriculum Design
- [Abraham Schaecher](https://www.linkedin.com/in/abraham-schaecher-002063202) - UCARE Undergraduate Researcher on Generative AI, Data Science
- [Emma Mirnics](https://www.linkedin.com/in/emma-mirnics/) - Undergraduate Researcher with the Embodied Code Project
- [Caleb Kirilov](https://www.linkedin.com/in/caleb-kirilov-14b843183/) - UCARE Undergraduate Researcher

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