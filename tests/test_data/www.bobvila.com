User-agent: *
Allow: /


User-agent: Bingbot
User-agent: Googlebot
Disallow: /t/
Disallow: /11043633/
Disallow: /Search
Disallow: /search
Disallow: /Shop/
Disallow: /blog_iframes/
Disallow: /wwwboard/
Disallow: /BBS/
Disallow: /user/
Disallow: /tag/
Disallow: /tags/sections/
Disallow: /thumbs-up/
Disallow: /marketplace/
Disallow: /community/
Disallow: /academy/
Disallow: /quizzes/
Disallow: /calendars/
Disallow: /contest/
Disallow: /topics/
Disallow: /articles/authors/
Disallow: /articles/sections/
Disallow: /articles/tag/
Disallow: /articles/authors/
Disallow: /posts/sections/
Disallow: /forum/sections/
Disallow: /pages/sections/
Disallow: /slideshows/52109-thank-you-for-entering-bob-vila-s-giveaway
Disallow: /*slideshows?s=$
Disallow: /tags/
Disallow: /get-ideas/
Disallow: /find-info/
Disallow: /find-a-contractor
Disallow: /categories/
Disallow: /asearch
Disallow: /articles/page/
Disallow: /articles/2012/
Disallow: */slideshows
Disallow: /academy
Disallow: /articles/author/
Disallow: /blogs/
Disallow: /marketplace
Disallow: /static/
Disallow: /whats_new
Disallow: /community
Disallow: /how-to-center
Disallow: /news_items
Disallow: /radio
Disallow: /newsletters/new
Disallow: /shop
Disallow: /flooring-guide
Disallow: /*=$


Noindex: /t/
Noindex: /11043633/
Noindex: /Search
Noindex: /search
Noindex: /Shop/
Noindex: /blog_iframes/
Noindex: /wwwboard/
Noindex: /BBS/
Noindex: /user/
Noindex: /tag/
Noindex: /tags/sections/
Noindex: /thumbs-up/
Noindex: /marketplace/
Noindex: /community/
Noindex: /academy/
Noindex: /quizzes/
Noindex: /calendars/
Noindex: /contest/
Noindex: /topics/
Noindex: /articles/authors/
Noindex: /articles/sections/
Noindex: /articles/tag/
Noindex: /articles/authors/
Noindex: /posts/sections/
Noindex: /forum/sections/
Noindex: /pages/sections/
Noindex: /slideshows/52109-thank-you-for-entering-bob-vila-s-giveaway
Noindex: /*slideshows?s=$
Noindex: /tags/
Noindex: /get-ideas/
Noindex: /find-info/
Noindex: /find-a-contractor
Noindex: /categories/
Noindex: /asearch
Noindex: /articles/page/
Noindex: /articles/2012/
Noindex: */slideshows
Noindex: /academy
Noindex: /articles/author/
Noindex: /blogs/
Noindex: /marketplace
Noindex: /static/
Noindex: /whats_new
Noindex: /community
Noindex: /how-to-center
Noindex: /news_items
Noindex: /user/
Noindex: /radio
Noindex: /newsletters/new
Noindex: /shop
Noindex: /flooring-guide


# allow boomtrain bot on entire site
User-agent: Boomtrain-Content-Bot*
Disallow:
Allow: /*

Sitemap: https://www.bobvila.com/system/sitemaps/main.xml.gz