---
layout: front.njk
eleventyExcludeFromCollections: true
---

<div id="title">
<b>Edge Collective</b>: Topics
</div>

<!--
<div id="excerpt">

For an <span id="punch">audio overview</span> of this proposal, click here:

<audio controls id="music">
<source src="/audio/convivial3.mp3" type="audio/mpeg">
Your browser does not support the audio element.
</audio>

</div>
-->

<!--
<div id="blurb">

<span id="punch">What would it mean to decolonize our vital infrastructure? </span>Our food systems? Energy systems? Water? Housing? Communications? Medicine? What useful designs might we recover from the past, or learn from one another? What alternatives are being built right now? How might we collectively develop a vision for the infrastructure of decolonized future?

<span id="punch">Convivial</span> is a proposed series of investigations and conversations around the idea of decolonizing technology, in a diverse array of contexts. What exactly 'decolonization' means will likely vary significantly from person to person; our aim is to use it as a jumping off point for exploring topics like exploitation, control, autonomy, and the project of developing more democratic, collaborative, cooperative approaches to the technologies and infrastructure upon which we all rely for survival and for flourishing.

- <div id="highlight"> <a href="#provocations">Provocations & Guiding Questions</a></div> and guiding questions to serve as common entry points across the conversations. 
- <div id="highlight"> <a href="#formal">Experiments in Dialogue Form & Process</a></div> that explore alternative approaches to conductiving interviews, archiving, and sharing conversation data. Federated platforms; peer-to-peer filesharing; asynchronous Q&A, etc.
- <div id="highlight"> <a href="#topics">Suggested Conversation Topics</a></div> that might serve as starting points for the series.
- <div id="highlight"> <a href="#inperson">Field Research & Infrastructure Prototyping</a></div> that implement or explore ideas or themes emerging from the conversations. Projects <i>in situ</i>, on-the-ground.

</div>

---
-->

---

## <a name="inperson">Research Projects</a>

<div id="blurb">

Research projects and field work.

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

---

## <a name="topics">Conversations and Peer Learning</a>

<div id="blurb">

Ideas for interviews / podcast episodes.

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

## <a name="provocations">Philosophy & Provocations </a>

<div id="blurb">

Some higher-level issues to consider ...

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

## <a name="formal">Communication & Collaboration Infrastructure</a>

<div id="blurb">

Ideas for experimenting with the structure and format of digital collaboration and communication. E.g.: What forms of information exchange might best secure the privacy of participants?  How might we democratize the structure of the resultant archive, so that participants can use the material to curate new threads and narratives? 

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