---
layout: page
title: Infrastructure codes
tagline: Supporting tagline
---
{% include JB/setup %}

<h2> ブログポスト</h2>

<ul class="posts">
  {% for post in site.posts %}
    <li><span>{{ post.date | date_to_string }}</span> &raquo; <a href="{{ BASE_PATH }}{{ post.url }}">{{ post.title }}</a></li>
  {% endfor %}
</ul>

<h2> Presentations </h2>

* <a href="slides/OSMFJ_2years_symposium_keynote.html">一般社団法人オープンストリートマップ・ファウンデーション・ジャパン２周年記念シンポジウム</a>
* <a href="slides/lod_lounge_201301.html">LODラウンジ2013</a>
* <a href="slides/osc_tokyo_2013spring.html">オープンソースカンファレンス2013/Tokyo Spring </a>
* <a href="slides/semanticwebconf2013.html">SemantecWeb カンファレンス2013</a>
* <a href="slides/2013-07-scripting_nginx_with_lua.html"> Scriting Nginx with Lua</a>
* <a href="slides/2013-0908-tileman.html"> State of the Map 2013, Birmingham: TileMan: new alternative for tile serving </a>
* <a href="slides/osctokyo2013fall.html"> OSC Tokyo 2013/Fall, OpenStreetMap Apps!  </a>
* <a href="slides/2013-11-gis-lua-lt.html"> FOSS4G 2013/Tokyo, Day1 Panel discussion</a>
* <a href="slides/2013-1102-tileman.html"> FOSS4G 2013/Tokyo, Day2 Tileman </a>

