---
layout: front.njk
eleventyExcludeFromCollections: true
---

<div class="posts-area">
{% for post in collections.posts %}
  <div class="post">
    <div class="project-contents">
      <div class="text">
<h3> {{ post.fileSlug }}.</h3>
        <p>{{ post.templateContent }}</p>
      </div>
    </div>
  </div>
{% endfor %}
</div>
