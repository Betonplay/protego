User-agent: *
Disallow: /images/mobyaoeu
Disallow: /downloads/mobyaoeu
Disallow: /redir
Disallow: /acct
Disallow: /admin
Disallow: /ad_serv
Disallow: /ad_view
Disallow: /ad_click
Disallow: /game/contrib
Disallow: /game/sheet/contribute
Disallow: /browse/games
Disallow: /search
Disallow: /random
Crawl-delay: 1.0

Sitemap: http://www.mobygames.com/images/sitemap/sitemap_index.xml

# Rover is a bad dog <http://www.roverbot.com>
User-agent: Roverbot
Disallow: /

# nope
User-agent: Exabot
Disallow: /

# zoominfo.com
User-agent: NextGenSearchBot
Disallow: /

# Teleport access is disallowed
User-agent: Teleport Pro
Disallow: /

User-agent: WebStripper
Disallow: /

User-agent: SlySearch
Disallow: /

# http://msdn.microsoft.com/workshop/delivery/offline/linkrel.asp
User-Agent: MSIECrawler
Disallow: /

# http://lucene.apache.org/nutch/bot.html
User-agent: Nutch
Disallow: /

# stupid bot was flooding us (searchme.com)
User-Agent: Charlotte
Disallow: /

# pointless waste of our resources http://www.dotnetdotcom.org/
User-agent: dotbot 
Disallow: / 

#Baiduspider
User-agent: Baiduspider
Disallow: /

#Yandex
User-agent: Yandex
Disallow: /

#Go
User-agent: Go 1.1 package http
Disallow: /

#Ahrefs
User-agent: AhrefsBot
Disallow: /

User-agent: Riddler
Disallow: /

User-agent: The Knowledge AI
Disallow: /
