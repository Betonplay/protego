# www.robotstxt.org/
# www.google.com/support/webmasters/bin/answer.py?hl=en&answer=156449
User-agent: *
Disallow: /api/
Disallow: /2016/09/22/thailand-s-king-bhumibol-the-peoples-monarch-has-died/
Disallow: /2016/09/22/thailand-s-king-bhumibol-the-peoples-monarch-has-died
Disallow: /media/Player6_0.swf*
Disallow: /js/main-*.js
Disallow: /js/streamsense-*.min.js
Disallow: /modules
Disallow: /plugin
Disallow: /src
Disallow: /handler
Disallow: /utils
Disallow: /lib
Disallow: /helper
Disallow: /update_
Disallow: /instances
Disallow: /dom
Disallow: /class
Disallow: /client

# weather
Disallow: /meteo/*p=
Disallow: /weather/*p=
Disallow: /wetter/*p=
Disallow: /tempo/*p=
Disallow: /tiempo/*p=
Disallow: /meteorologia/*p=
Disallow: /hava-durumu/*p=
Disallow: /idojaras/*p=

Sitemap: https://www.euronews.com/sitemaps/en/sitemap.xml
