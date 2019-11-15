---
layout: index
---
{% capture 4chan %}
* [/g/](https://4chan.org/g)
* [/ck/](https://4chan.org/ck)
* [/wsg/](https://4chan.org/wsg)
* [/jp/](https://4chan.org/jp)
* [/a/](https://4chan.org/a)
{% endcapture %}
{% capture reddit %}
* [ferrets](https://www.reddit.com/r/ferrets)
* [unixporn](https://www.reddit.com/r/unixporn)
* [novel chems](https://www.reddit.com/r/researchchemicals)
* [startpage](https://www.reddit.com/r/startpages)
{% endcapture %}
{% capture user %}
* [steam](https://steamcommunity.com/id/{{site.steam}})
* [twitter](https://twitter.com/{{site.twitter}})
* [spotify](https://open.spotify.com/user/{{site.spotify}})
* [lastfm](https://last.fm/user/{{site.lastfm}}})
* [anime](https://myanimelist.net/profile/{{site.anime}})
{% endcapture %}
{% capture free %}
* [scholar](https://scholar.google.com)
* [sci-hub](https://sci-hub.se)
* [nyaa.se](https://pantsu.cat)
* [.onions](https://dark.fail)
* [hentai](https://nhentai.net/)
{% endcapture %}
{% capture drugs %}
* [pubmed](https://www.ncbi.nlm.nih.gov/pubmed/)
* [drugbank](https://www.drugbank.ca)
* [drug chart](http://web.mit.edu/zakf/www/drugchart)
* [psychonaut](https://psychonautwiki.org/wiki/Main_Page)
* [erowid](https://erowid.org/psychoactives/)
{% endcapture %}

<section id = "links">
  {% include links.html
    name="4chan" body=4chan %}
  {% include links.html
    name="accounts" body=user %}
  {% include links.html
    name="resources" body=free %}
  {% include links.html
    name="drug things" body=drugs %}
  {% include links.html
    name="reddits" body=reddit %}
</section>
