User-agent: *
Disallow: /myAccount/
Disallow: /orderCheckout
Disallow: /checkout
Disallow: /login
Disallow: /forgotPwd
Disallow: /orderReview
Disallow: /orderConfirm
Disallow: /*Ns=
Disallow: /*view-all
Disallow: /akamai-test-object.html
Disallow: /customer/
Disallow: /misc/
Disallow: /layouts/
Disallow: /browse/typeahead
Disallow: /shoppingCart
Disallow: /browse/checkOutTemp
Disallow: /browse/checkOutTemp2
Disallow: /browse/rating/reviewWritePage
Disallow: /cartridges/
Disallow: /productdetail/
Disallow: /made-for-you
Disallow: /buy/
Disallow: /blog/c4p_log/
Disallow: /glasses/*?*SinglePD-*
Disallow: /glasses/*?*Size-*
Disallow: /glasses/*?*Color-*
Disallow: /vsearch/
Disallow: /orderGlasses/
Sitemap: https://www.zennioptical.com/sitemap.xml
Crawl-delay: 10
