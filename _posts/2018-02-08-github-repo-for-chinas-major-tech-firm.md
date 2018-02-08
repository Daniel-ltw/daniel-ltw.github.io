---
title: Github repo for China's Major Tech Firm
layout: post
date: '2018-02-08 11:06:24 +1300'
categories:
  - github
  - china
  - tech
  - giant
published: true
---

Recently, I would browse through [Github](https://github.com) and notice how these companies have started to show up.

Here is a list that I have compiled.


**_Will update this as I find new ones._**

<table>
  <thead>
    <tr>
      <th>Company</th>
      <th>Github Org Link</th>
      <th>Crunchbase Profile</th>
    </tr>
  </thead>
  <tbody>
    {% for company in site.data.china_tech_giant %}
      <tr>
        <td>
          <div>
            <a href="{{ company.name_link }}"><b>{{ company.name }}</b></a>
          </div>
        </td>
        <td>
          <div>
            <a href="{{ company.github }}">{{ company.github }}</a>
          </div>
        </td>
        <td>
          <div>
            <a href="{{ company.crunchbase }}">{{ company.crunchbase }}</a>
          </div>
        </td>
      </tr>
    {% endfor %}
  </tbody>
</table>
