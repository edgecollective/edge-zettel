---
layout: front.njk
eleventyExcludeFromCollections: true
---

<div id="title">
<b>Convivial</b>: Conversations on Decolonizing Technology
</div>

<!--
<div id="subtitle">
Conversations on decolonizing technology.
</div>
-->

<div id="blurb">

What would it mean to decolonize the internet? Water? Food? Energy?  What alternatives might we consider? <b>Convivial</b> is a series of investigations that explore the idea of <b>decolonizing technology</b> in conversation with people and organizations working to make vital infrastructure more democratic, participatory, autonomous, and cooperative.  

</div>

---

# Provocoations

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

# 'In-Person' Experiments ... 

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

# Some Possible Conversation Topics and Partners

<div id="blurb">

Entry points for conversation -- gesturing at individuals, organizations, open issues, sites of contention ...

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
