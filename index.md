---
layout: front.njk
eleventyExcludeFromCollections: true
---

<div id="title">
<b>Convivial</b>: Conversations about the Decolonization of Technology
</div>

<div id="excerpt">

For a brief <span id="punch">audio overview </span> of this proposal, click here:

<audio controls id="music">
<source src="/audio/roar.mp3" type="audio/mpeg">
Your browser does not support the audio element.
</audio>

</div>

<div id="blurb">

What would it mean to decolonize our vital infrastructure? Our food systems? Energy systems? Water? Housing? Communications? What useful designs might we recover from the past, or learn from one another? What alternatives are being built right now? How might we collectively develop a vision for the infrastructure of decolonized future?

**Convivial** is a proposed series of investigations and conversations around the idea of decolonizing technology in a a diverse array of contexts. What exactly 'decolonization' means will likely vary significantly from person to person; our aim is to use it as a jumping off point for exploring topics like exploitation, control, autonomy, and the project of developing more democratic, collaborative, cooperative approaches to the technologies and infrastructure upon which we all rely for survival and for flourishing.

- <div id="highlight"> <a href="#provocations">Provocations</a></div> and guiding questions to serve as common entry points across the conversations. 
- <div id="highlight"> <a href="#formal">Collaborative Experiments in Dialogue Form & Process</a></div> that explore alternative approaches to conductiving interviews, archiving, and sharing conversation data. Federated platforms; peer-to-peer filesharing; asynchronous Q&A, etc.
- <div id="highlight"> <a href="#topics">Suggested Conversation Topics</a></div> that might serve as starting points for the series.
- <div id="highlight"> <a href="#inperson">Field Research & Infrastructure Prototyping</a></div> that implement or explore ideas or themes emerging from the conversations. Projects <i>in situ</i>, on-the-ground.

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
