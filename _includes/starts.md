{% capture 4chan %}
* [/wsg/](https://4chan.org/wsg)
* [/g/](https://4chan.org/g) - [/k/](https://4chan.org/k)
* [/cm/](https://4chan.org/cm) - [/e/](https://4chan.org/e)
* [/a/](https://4chan.org/a) - [/c/](https://4chan.org/c)
* [/bant/](https://4chan.org/bant)
{% endcapture %}
{% capture reddit %}
* [ferrets](https://www.reddit.com/r/ferrets)
* [unixporn](https://www.reddit.com/r/unixporn)
* [novelchems](https://www.reddit.com/r/researchchemicals)
* [startpages](https://www.reddit.com/r/startpages)
{% endcapture %}
{% capture user %}
* [steam](https://steamcommunity.com/id/{{site.steam}})
* [twitter](https://twitter.com/{{site.twitter}})
* [spotify](https://open.spotify.com/user/{{site.spotify}})
* [lastfm](https://last.fm/user/{{site.lastfm}})
* [anime](https://myanimelist.net/profile/{{site.anime}})
{% endcapture %}
{% capture free %}
* [scholar](https://scholar.google.com)
* [sci-hub](https://sci-hub.se)
* [nyaa.se](https://pantsu.cat)
* [.onions](https://dark.fail)
{% endcapture %}
{% capture drugs %}
* [pubmed](https://www.ncbi.nlm.nih.gov/pubmed/)
* [drugbank](https://www.drugbank.ca)
* [drug chart](http://web.mit.edu/zakf/www/drugchart)
* [psychonaut](https://psychonautwiki.org/wiki/Main_Page)
* [erowid](https://erowid.org/psychoactives/)
{% endcapture %}
{% capture sites %}
* [images](https://illegal.pics)
* [my box](https://hrt.pw)
{% endcapture %}
{% capture lewd %}
* [/gif/](https://4chan.org/gif)
* [nhentai](https://nhentai.net)
* [exhentai](https://exhentai.org)
* [pornhub](https://pornhub.com)
* [/h/](https://4chan.org/d) - [/d/](https://4chan.org/d)
{% endcapture %}
{% capture language %}
<!-- * [advent](https://adventofcode.com/) -->
* [/int/](https://4chan.org/int)
* [duolingo](https://duolingo.com)
* [wanikani](https://wanikani.com)
* [jisho](https://jisho.org)
* [/jp/](https://4chan.org/jp)
<!-- * [codewars](https://codewars.com) -->
{% endcapture %}
<!-- Print Out -->
<section id = "links">
  {% include links.html
    name="4chan" body=4chan %}
  {% include links.html
    name="accounts" body=user %}
  {% include links.html
    name="language" body=language %}
  {% include links.html
    name="resources" body=free %}
  {% include links.html
    name="chemicals" body=drugs %}
  {% include links.html
    name="reddits" body=reddit %}
  {% include links.html
    name="lewd" body=lewd %}
  {% include links.html
    name="my things" body=sites %}
</section>
