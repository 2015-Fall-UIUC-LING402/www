---
layout: main
img: apollo
img_link: https://en.wikipedia.org/wiki/Apollo_program#/media/File:Aldrin_Apollo_11.jpg
img_credit: Aldrin Apollo 11 by NASA. Public Domain via Wikimedia Commons.
title: Goals/Outcomes
active_tab: goals
---

<h2>Learning Goals/Outcomes</h2>

<table class="table table-striped sortable"> 
  <tbody>
    <tr>
<!--    
      <th>Week</th> 
      <th>Category</th>
-->
      <th>Command/Concept</th>
      <th>Goal/Outcome</th>
      <th>Refer to</th>
    </tr>
    {% for item in site.data.goals %}
    <tr>
<!--
      <td>
     Week {{ item.week}}
      </td>
      <td>{{ item.category}}</td>
-->
      <td><pre>{{ item.command}}</pre></td>
      <td>{{ item.goal }}</td>
      <td>{{ item.book }} Ch. {{item.chapter}}</td>
    </tr>
    {% endfor %}

  </tbody>
</table>
