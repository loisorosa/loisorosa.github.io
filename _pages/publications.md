---
layout: archive
title: "Publications"
permalink: /publications/
author_profile: true
---

You can find my updated list of papers on <a href="https://scholar.google.com/citations?user=MzblxxcAAAAJ&hl=en&authuser=1">my Google Scholar profile</a>.

{% include base_path %}

{% for post in site.publications reversed %}
  {% include archive-single.html %}
{% endfor %}

[comment]: <sup>*</sup> Equal authorship statement
