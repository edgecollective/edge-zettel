---
layout: front.njk
eleventyExcludeFromCollections: true
---

<div id="title">
<b>Convivial</b>: Conversations on the Decolonization of Technology
</div>

<!--
<div id="subtitle">
Conversations on decolonizing technology.
</div>
-->

<div id="blurb">

What would it mean to decolonize our vital infrastructure?  Water? Food? Energy? Communications?  What alternatives are there to the status quo that might be built soon -- or are being built already -- or could be recovered from the past? 

<b>Convivial</b> is a series of investigations and conversations focused on the idea of <b>decolonizing technology</b> in an array of contexts; on the project of avoiding exploitation, regaining control and autonomy, and supporting more democratic, collaborative, cooperative approaches to infrastructure upon which all of us rely.

</div>

---

# Provocations

<div id="blurb">

Some baseline queries and provocations to present to interlocutors that might serve as useful starting points in various conversations about decolonizing technology. 

</div>

<div class="posts-area">
{% for post in collections.sortedQuestionsTag %}
  <div class="post">
    <div class="formal-contents">
      <div class="text">
<h3> {{ post.fileSlug }}.</h3>
<br>
<i>(GUIDING QUESTIONS)</i>
        <p>{{ post.templateContent }}</p>
      </div>
    </div>
  </div>
{% endfor %}
</div>

---

# Formal Experimentation

<div id="blurb">

Ideas for experimenting with the structure and format of the conversation series itself.  E.g.: What forms of information exchange might best secure the privacy of participants?  How might we democratize the structure of the resultant archive, so that participants can use the material to curate new threads and narratives? 

</div>

<div class="posts-area">
{% for post in collections.sortedFormalTag %}
  <div class="post">
    <div class="formal-contents"> 
      <div class="text">
<h3> {{ post.fileSlug }}.</h3>
<br>
<i>(FORMAL EXPERIMENTS)</i>
        <p>{{ post.templateContent }}</p>
      </div>
    </div>
  </div>
{% endfor %}
</div>

---

# 'In-Person' Experiments

<div id="blurb">

Some of the experiments we might consider involve building and doing together, 'on the ground', in the same location: designing, prototyping, and testing attempts at a more convivial infrastructure. 
</div>

<div class="posts-area">
{% for post in collections.sortedRealTag %}
  <div class="post">
    <div class="formal-contents">
      <div class="text">
<h3> {{ post.fileSlug }}.</h3>
<br>
<i>(IN SITU EXPERIMENTS)</i>
        <p>{{ post.templateContent }}</p>
      </div>
    </div>
  </div>
{% endfor %}
</div>

---

# Conversation Topics

<div id="blurb">

Some possible entry points and partners for conversation -- gesturing at subject matter, open questions, interested individuals, organizations ... sites of contention ... opportunities for collaboartion.

</div>

<div class="posts-area">
{% for post in collections.sortedPostsTag %}
  <div class="post">
    <div class="post-contents">
      <div class="text">
<h3> {{ post.fileSlug }}.</h3>
<br>
<i>(SUBJECTS)</i>
        <p>{{ post.templateContent }}</p>
      </div>
    </div>
  </div>
{% endfor %}
</div>
