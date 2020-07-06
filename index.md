---
layout: front.njk
eleventyExcludeFromCollections: true
---

<div id="title">
<b>Convivial</b>: Conversations about the Decolonization of Technology
</div>

<!--
<div id="subtitle">
Conversations on decolonizing technology.
</div>
-->

<div id="blurb">

What would it mean to decolonize our vital infrastructure?  Water? Food? Energy? Communications?  What alternatives are there to the status quo that might be built soon -- or are being built already -- or could be recovered from the past? 

<b>Convivial</b> is a proposed series of investigations and conversations around the idea of <b>decolonizing technology</b> in a a diverse array of contexts.  What exactly 'decolonization' means will likely vary significantly from person to person; our aim is to use it as a jumping off point for exploring topics like exploitation, control, autonomy, and the project of developing more democratic, collaborative, cooperative approaches to the technologies and infrastructure upon which we all rely for survival and for flourishing.

This document is intended as a malleable set of entry points for building out a set of experiments and dialogues.  As such, it is broken up into four parts:


- <div id="highlight"> <a href="#provocations">Provocations & Guiding Questions for Conversation</a></div> -- these might serve as some initial prompts that could be somewhat common across conversation topics and conversation partners.  
- <div id="highlight"> <a href="#formal">Experiments in Conversation Form & Process</a></div> -- experiments in the form and process of the conversation, including how the data is transmitted and stored, the modes in which the conversation occurs (asynchronously, written, video, audio, etc), and how various archived conversations are curated.
- <div id="highlight"> <a href="#topics">Suggestions for Conversation Topics</a></div> -- initial ideas for conversation topics (by no means exhaustive of possible topics).
- <div id="highlight"> <a href="#inperson">Field Research & Collaborative Infrastructure</a></div> -- relevant experiments and projects in the 'physical world' that might support, inform, implement, or elaborate upon these investigations. 

For a quick audio overview of this structure, click to listen:

<div class = 'audio-container'>

<audio controls id="music">
<source src="/audio/roar.mp3" type="audio/mpeg">
Your browser does not support the audio element.
</audio>

</div>


</div>

---

## <a name="provocations">Provocations & Guiding Questions</a>

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
<i>(PROVOCATIONS)</i>
        <p>{{ post.templateContent }}</p>
      </div>
    </div>
  </div>
{% endfor %}
</div>

---

## <a name="formal">Experiments in Form and Process</a>

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

## <a name="topics">Suggestions for Conversation Topics</a>

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
<i>(CONVERSATION TOPICS)</i>
        <p>{{ post.templateContent }}</p>
      </div>
    </div>
  </div>
{% endfor %}
</div>

---

## <a name="inperson">Field Research & Collaborative Infrastructure</a>

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
<i>(FIELD RESEARCH)</i>
        <p>{{ post.templateContent }}</p>
      </div>
    </div>
  </div>
{% endfor %}
</div>
