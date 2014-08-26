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

<h2> Original OpenSource Projects </h2>

* <a href="/unihandecode"> Unihandecode: python transliteration library</a>
* <a href="/bluegnss4osm"> Bluetooth GNSS/GPS connector on Android for OpenStreetMap mappers</a>
* <a href="http://osmfj.github.io/tileman"> TileMan: OpenStreetMap Tile distribution server</a>
* <a href="https://github.com/miurahr/netradio_recorder">Net Radio Recorder script ネットラジオ・レコーダー(NHK)</a>

<h2> Some Contributed Projects</h2>

* <a href="https://github.com/adrahon/vagrant-kvm">Vagrant KVM provider</a>

You can see activities on BlackDuck OpenHub; <a href="https://www.openhub.net/accounts/miurahr/positions">Hiroshi Miura positions</a>

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


<h2>Acceptance of Donations</h2>

The projects here are powered by your donations.

You can donate through Paypal. You can also donate with Amazon.co.jp/Amazon.com wish list.

<a href="http://amzn.com/w/2ON42B9SWTF05"> Amazon.com Wish list</a>

WARNING: I am living in Japan; it may be nessesary additional transportation fee.

<h2>寄付の受付</h2>

ここでのプロジェクトは、みなさんの支援加速されます。
Paypalから支援プランを購入できます。また、Amazonのほしい物リストからのプレゼントを
受け付けています。
Paypalでは、
支援プランを選択して、クレジットカードで支払いができます。
支援プランを購入された方には、Githubで開発しているソフトウエアの更新情報を
不定期でメールでお届けします。メールの受領をしない場合は、オプション選択で
メールを受け取らないを選択してください。

<h3>リリース情報をメールを受け取る</h3>

<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
<input type="hidden" name="cmd" value="_s-xclick">
<input type="hidden" name="hosted_button_id" value="4G9NNC2BEQ4P4">
<table>
<tr><td><input type="hidden" name="on0" value="オプション選択">オプション選択 one time plan</td></tr><tr><td><select name="os0">
<option value="プラン5">プラン5 ¥500 JPY</option>
<option value="プラン7">プラン7 ¥700 JPY</option>
<option value="プラン10">プラン10 ¥1,000 JPY</option>
<option value="プラン15">プラン15 ¥1,500 JPY</option>
</select> </td></tr>
<tr><td><input type="hidden" name="on1" value="リリースメールの受け取り">リリースメールの受け取り</td></tr><tr><td><select name="os1">
<option value="受け取る">受け取る </option>
<option value="受け取らない">受け取らない </option>
</select> </td></tr>
</table>
<input type="hidden" name="currency_code" value="JPY">
<input type="image" src="https://www.paypalobjects.com/ja_JP/JP/i/btn/btn_buynowCC_LG.gif" border="0" name="submit" alt="PayPal - オンラインでより安全・簡単にお支払い">
<img alt="" border="0" src="https://www.paypalobjects.com/ja_JP/i/scr/pixel.gif" width="1" height="1">
</form>

<h3> 毎年継続的にプランを購入する</h3>

<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
<input type="hidden" name="cmd" value="_s-xclick">
<input type="hidden" name="hosted_button_id" value="9PA8259B7HCEN">
<table>
<tr><td><input type="hidden" name="on0" value="オプション選択">オプション選択 Yearly plan</td></tr><tr><td><select name="os0">
 <option value="プラン5">プラン5 : 500 JPY - 毎年</option>
 <option value="プラン7">プラン7 : 700 JPY - 毎年</option>
 <option value="プラン10">プラン10 : 1,000 JPY - 毎年</option>
 <option value="プラン15">プラン15 : &1,500 JPY - 毎年</option>
</select> </td></tr>
<tr><td><input type="hidden" name="on1" value="リリースメールの受け取り">リリースメールの受け取り</td></tr><tr><td><select name="os1">
 <option value="受け取る">受け取る </option>
 <option value="受け取らない">受け取らない </option>
</select> </td></tr>
</table>
<input type="hidden" name="currency_code" value="JPY">
<input type="image" src="https://www.paypalobjects.com/ja_JP/JP/i/btn/btn_subscribeCC_LG.gif" border="0" name="submit" alt="PayPal - オンラインでより安全・簡単にお支払い">
<img alt="" border="0" src="https://www.paypalobjects.com/ja_JP/i/scr/pixel.gif" width="1" height="1">
</form>


<h3> Amazon.co.jpのほしい物リストからプレゼントする</h3>

<a href="http://www.amazon.co.jp/registry/wishlist/2GWI2IL5MPQDA">Amazon.co.jpほしいものリスト</a>
