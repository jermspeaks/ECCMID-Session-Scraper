#!/bin/bash

# This script fetches session details for all ECCMID sessions

# OS045: Social behavioural dynamics of antibiotic use and AMR
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=OS045&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/OS045.html"

sleep 1  # Delay to avoid overloading the server

# OS046: Vaccines and prophylaxis against respiratory viral                           infections
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=OS046&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/OS046.html"

sleep 1  # Delay to avoid overloading the server

# SY084: Sleeping sickness and Chagas: a tale of the two                           trypanosomes
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=SY084&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/SY084.html"

sleep 1  # Delay to avoid overloading the server

# OS047: Clinical studies in UTI
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=OS047&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/OS047.html"

sleep 1  # Delay to avoid overloading the server

# OS048: Complexities of infections in solid organ                           transplantation
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=OS048&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/OS048.html"

sleep 1  # Delay to avoid overloading the server

# SY085: Diagnosing the undiagnosed fraction: the final step                           towards viral hepatitis elimination
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=SY085&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/SY085.html"

sleep 1  # Delay to avoid overloading the server

# SY086: Impact on including a measure of viability in                           molecular diagnostic tests
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=SY086&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/SY086.html"

sleep 1  # Delay to avoid overloading the server

# ME089: How to teach Medical Mycology
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=ME089&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/ME089.html"

sleep 1  # Delay to avoid overloading the server

# SY087: Innovating antimicrobial drug discovery and                           host-pathogen interaction studies using chemical                           biology
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=SY087&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/SY087.html"

sleep 1  # Delay to avoid overloading the server

# FO090: European CM/ID exam: going forward
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=FO090&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/FO090.html"

sleep 1  # Delay to avoid overloading the server

# EF049: Sometimes it's hard to be a woman
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=EF049&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/EF049.html"

sleep 1  # Delay to avoid overloading the server

# EF050: Expanding MALDI-TOF applications
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=EF050&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/EF050.html"

sleep 1  # Delay to avoid overloading the server

# EF051: The enemy of my enemy: From jumbo phages to cocktails                           for difficult to treat infections
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=EF051&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/EF051.html"

sleep 1  # Delay to avoid overloading the server

# S3: Poster Sessions Categories 2, 5 & 11
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=S3&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/S3.html"

sleep 1  # Delay to avoid overloading the server

# IPT14: Drive for discovery: the long road for new uUTI                           antibiotic approvals
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=IPT14&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/IPT14.html"

sleep 1  # Delay to avoid overloading the server

# IPT15: From dysbiosis to detection: exploring the impact of                           vaginal microbiome testing on reproductive success
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=IPT15&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/IPT15.html"

sleep 1  # Delay to avoid overloading the server

# IS21: Reducing the global burden of RSV in infants via                           maternal immunisation
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=IS21&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/IS21.html"

sleep 1  # Delay to avoid overloading the server

# IS23: Does number of serotypes matter? A new adult-specific                           pneumococcal conjugate vaccine to expand protection                           across the lifespan
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=IS23&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/IS23.html"

sleep 1  # Delay to avoid overloading the server

# IS24: Maximising the impact of syndromic molecular                           diagnostics: enhancing respiratory infection                           management and antimicrobial stewardship in the ED and                           ICU
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=IS24&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/IS24.html"

sleep 1  # Delay to avoid overloading the server

# IS25: Preventing bacterial infections: a crucial front in                           the fight against sepsis and antimicrobial resistance
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=IS25&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/IS25.html"

sleep 1  # Delay to avoid overloading the server

# FIPL4: Fireplace: The new frontiers in antimicrobial                           stewardship
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=FIPL4&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/FIPL4.html"

sleep 1  # Delay to avoid overloading the server

# PS011: 02a. Tuberculosis and other mycobacterial infections                           (incl epidemiology, clinical, diagnostics,                           antimycobacterial drugs, susceptibility testing,                           treatment & prevention)
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=PS011&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/PS011.html"

sleep 1  # Delay to avoid overloading the server

# PS012: 02b. Severe sepsis, bacteraemia & endocarditis                           (incl epidemiology, diagnosis, host biomarkers,                           treatment, and outcome prediction)
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=PS012&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/PS012.html"

sleep 1  # Delay to avoid overloading the server

# PS013: 02c. Community-acquired respiratory infections (incl                           epidemiology, clinical features, imaging,                            treatment & prevention)
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=PS013&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/PS013.html"

sleep 1  # Delay to avoid overloading the server

# PS014: 02d. Community-acquired abdominal/gastrointestinal                           infections (incl epidemiology, clinical, imaging,                           treatment & prevention)
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=PS014&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/PS014.html"

sleep 1  # Delay to avoid overloading the server

# PS015: 02e. Community-acquired urinary tract & genital                           tract infections (incl epidemiology, clinical,                           imaging, treatment & prevention)
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=PS015&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/PS015.html"

sleep 1  # Delay to avoid overloading the server

# PS016: 02f. Community-acquired skin, soft tissue, bone &                           joint infections (incl epidemiology, clinical,                           imaging, treatment & prevention, excl prostheses)
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=PS016&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/PS016.html"

sleep 1  # Delay to avoid overloading the server

# PS017: 02g. Community-acquired nervous system and other                           multi-system or invasive bacterial infections?(incl                           epidemiology, clinical, imaging, treatment &                           prevention)
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=PS017&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/PS017.html"

sleep 1  # Delay to avoid overloading the server

# PS018: 02h. Zoonotic bacterial infections (incl vector-borne                           pathogens, excl AMR)
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=PS018&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/PS018.html"

sleep 1  # Delay to avoid overloading the server

# PS019: 02i. Other intracellular or rare bacteria
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=PS019&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/PS019.html"

sleep 1  # Delay to avoid overloading the server

# PS039: 05a. Drug discovery and new compounds mechanisms of                           action & spectrum, preclinical data & basic                           pharmacology (incl drug design, investigational                           and non-traditional therapeutics)
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=PS039&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/PS039.html"

sleep 1  # Delay to avoid overloading the server

# PS040: 05b. Pharmacokinetics/pharmacodynamics of                           antibacterial drugs & therapeutic drug monitoring                           (incl lab methods, models, in vitro and in vivo                           studies)
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=PS040&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/PS040.html"

sleep 1  # Delay to avoid overloading the server

# PS041: 05c. New or repurposed antibacterial agents: Clinical                           studies and randomised trials
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=PS041&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/PS041.html"

sleep 1  # Delay to avoid overloading the server

# PS042: 05d. Antimicrobial stewardship and prescribing?(incl                           interventions, monitoring, impact,                           decision-support/prediction tools, behavioural                           aspects)
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=PS042&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/PS042.html"

sleep 1  # Delay to avoid overloading the server

# PS043: 05e. Safety, hypersensitivity and adverse effects of                           treatment
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=PS043&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/PS043.html"

sleep 1  # Delay to avoid overloading the server

# PS044: 05f. Pharmacoepidemiology/pharmacoeconomics (incl                           cost-effectiveness, modelling, data tools)
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=PS044&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/PS044.html"

sleep 1  # Delay to avoid overloading the server

# PS077: 11a. General vaccinology (incl in vitro and in vivo                           studies, safety, regulatory, policy, social aspects)
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=PS077&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/PS077.html"

sleep 1  # Delay to avoid overloading the server

# PS078: 11b. Antiviral vaccines (excl respiratory and                           bloodborne viruses)
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=PS078&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/PS078.html"

sleep 1  # Delay to avoid overloading the server

# PS079: 11c. Antibacterial vaccines
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=PS079&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/PS079.html"

sleep 1  # Delay to avoid overloading the server

# PS080: 11d. Other preventive modalities (incl new vaccine                           technologies, antibody-based treatments)
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=PS080&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/PS080.html"

sleep 1  # Delay to avoid overloading the server

# PS081: 11e. Food & water safety, environmental health,                           vector epidemiology
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=PS081&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/PS081.html"

sleep 1  # Delay to avoid overloading the server

# PS082: 11f. Veterinary microbiology and One Health (excl AMR)
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=PS082&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/PS082.html"

sleep 1  # Delay to avoid overloading the server

# PS083: 11g. Global health & health security (incl                           policy-making, climate change, biosafety/biosecurity)
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=PS083&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/PS083.html"

sleep 1  # Delay to avoid overloading the server

# PS084: 11h. Infections in low-resource settings (incl disease                           burden, health infrastructure, health disparities and                           vulnerable populations)
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=PS084&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/PS084.html"

sleep 1  # Delay to avoid overloading the server

# IPT16: The need for rapid diagnostics in sepsis management                           using innovative OnePCR point of care
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=IPT16&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/IPT16.html"

sleep 1  # Delay to avoid overloading the server

# IPT17: Physicochemical stability of cefepime/emmetazobactam                           in medical devices for continuous infusion. Is it                           possible to use it in OPAT?
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=IPT17&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/IPT17.html"

sleep 1  # Delay to avoid overloading the server

# MEET109: Sexually Transmitted Infections Study Group open                           meeting (ESTISG)
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=MEET109&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/MEET109.html"

sleep 1  # Delay to avoid overloading the server

# M8: Malaria differential diagnosis (beginners)
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=M8&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/M8.html"

sleep 1  # Delay to avoid overloading the server

# SEL: Selective Pressure
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=SEL&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/SEL.html"

sleep 1  # Delay to avoid overloading the server

# OS052: AI in infectious diseases: the lab and beyond
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=OS052&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/OS052.html"

sleep 1  # Delay to avoid overloading the server

# OS053: Immune evasion and intracellular survival strategies
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=OS053&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/OS053.html"

sleep 1  # Delay to avoid overloading the server

# SY091: Emerging infectious diseases: staying informed and                           prepared in a globalised world
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=SY091&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/SY091.html"

sleep 1  # Delay to avoid overloading the server

# SY092: Sex differences in management and outcome of patients                           with serious bacterial infections
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=SY092&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/SY092.html"

sleep 1  # Delay to avoid overloading the server

# IS26: Expert insights in COVID-19: from vaccination to                           treatment
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=IS26&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/IS26.html"

sleep 1  # Delay to avoid overloading the server

# IS28: Refining the management of cytomegalovirus and                           Gram-negative infections: latest updates and                           therapeutic advances
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=IS28&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/IS28.html"

sleep 1  # Delay to avoid overloading the server

# IS29: Serious bacterial infections in high-risk populations:                           a race against time
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=IS29&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/IS29.html"

sleep 1  # Delay to avoid overloading the server

# IS30: Transforming STI treatment and management with                           highly-extended molecular point-of-care testing
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=IS30&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/IS30.html"

sleep 1  # Delay to avoid overloading the server

# SY093: Immunosenescence and immune response to vaccination
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=SY093&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/SY093.html"

sleep 1  # Delay to avoid overloading the server

# JS1: Late-breaker research from CMI and CMI Communications
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=JS1&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/JS1.html"

sleep 1  # Delay to avoid overloading the server

# LB003: New solutions for difficult-to-treat infection
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=LB003&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/LB003.html"

sleep 1  # Delay to avoid overloading the server

# SY094: Farm to fork: food-borne antimicrobial resistance
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=SY094&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/SY094.html"

sleep 1  # Delay to avoid overloading the server

# EW096: Tools for successful development as a medical educator
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=EW096&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/EW096.html"

sleep 1  # Delay to avoid overloading the server

# ME095: Local antimicrobials for deep infections
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=ME095&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/ME095.html"

sleep 1  # Delay to avoid overloading the server

# FO097: Essential diagnostics in Low-Resource Settings: why                           are we still talking?
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=FO097&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/FO097.html"

sleep 1  # Delay to avoid overloading the server

# FO098: Best of ID Week
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=FO098&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/FO098.html"

sleep 1  # Delay to avoid overloading the server

# EF054: Beware the sink! Pathogen reservoirs in drains and                           waste water
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=EF054&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/EF054.html"

sleep 1  # Delay to avoid overloading the server

# EF055: The cutting edge in tuberculosis
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=EF055&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/EF055.html"

sleep 1  # Delay to avoid overloading the server

# IPT18: Nontuberculous mycobacteria: an overlooked threat with                           a growing impact on global public health
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=IPT18&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/IPT18.html"

sleep 1  # Delay to avoid overloading the server

# MEET76: Non-traditional Antibacterial Therapy Study Group open                           meeting (ESGNTA)
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=MEET76&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/MEET76.html"

sleep 1  # Delay to avoid overloading the server

# MEET77: Mycoplasma and Chlamydia Study Group open meeting                           (ESGMAC)
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=MEET77&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/MEET77.html"

sleep 1  # Delay to avoid overloading the server

# OS056: Emerging trends in viral hepatitis across Europe
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=OS056&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/OS056.html"

sleep 1  # Delay to avoid overloading the server

# OS057: Precision Medecine: from models to patient care
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=OS057&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/OS057.html"

sleep 1  # Delay to avoid overloading the server

# SY099: How innovations of AMR and HAI surveillance systems                           help the clinical practice
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=SY099&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/SY099.html"

sleep 1  # Delay to avoid overloading the server

# SY100: The challenge of a healthy microbiota in neonates
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=SY100&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/SY100.html"

sleep 1  # Delay to avoid overloading the server

# ME101: How to master conflict management and negotiation in                           healthcare
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=ME101&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/ME101.html"

sleep 1  # Delay to avoid overloading the server

# OS058: In the field with fungi
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=OS058&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/OS058.html"

sleep 1  # Delay to avoid overloading the server

# FO102: Navigating the future of pandemics across One Health
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=FO102&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/FO102.html"

sleep 1  # Delay to avoid overloading the server

# EF059: Bacterial infections in the post pandemic era
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=EF059&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/EF059.html"

sleep 1  # Delay to avoid overloading the server

# EF060: AMR in the community
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=EF060&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/EF060.html"

sleep 1  # Delay to avoid overloading the server

# EF061: Infections in the immunocompromised: a multifaceted                           overview
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=EF061&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/EF061.html"

sleep 1  # Delay to avoid overloading the server

# IPT20: The magic of randomization for understanding the                           public health value of influenza vaccination
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=IPT20&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/IPT20.html"

sleep 1  # Delay to avoid overloading the server

# IPT21: Revolutionizing vaginitis diagnosis: the Impact of                           molecular screening tools
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=IPT21&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/IPT21.html"

sleep 1  # Delay to avoid overloading the server

# MEET79: Legionella Infections Study Group open meeting (ESGLI)
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=MEET79&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/MEET79.html"

sleep 1  # Delay to avoid overloading the server

# MEET78: Clinical Parasitology Study Group open meeting (ESGCP)
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=MEET78&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/MEET78.html"

sleep 1  # Delay to avoid overloading the server

# Movie Session: Movie Session -                                                      Behind the scenes: Contagion
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=Movie+Session&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/Movie Session.html"

sleep 1  # Delay to avoid overloading the server

# IPT22: Microbiological diagnosis of sepsis: an emerging                           molecular approach in a clinical microbiology                           laboratory setting
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=IPT22&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/IPT22.html"

sleep 1  # Delay to avoid overloading the server

# IPT23: Molecular testing for intestinal protozoa: how a                           laboratory developed test compares to one that is                           FDA-cleared
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=IPT23&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/IPT23.html"

sleep 1  # Delay to avoid overloading the server

# M9: Malaria differential diagnosis (advanced)
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=M9&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/M9.html"

sleep 1  # Delay to avoid overloading the server

# KN103: Tuberculosis: where are we now and where should we be
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=KN103&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/KN103.html"

sleep 1  # Delay to avoid overloading the server

# EW109: Infections in cancer patients: tips for daily practice
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=EW109&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/EW109.html"

sleep 1  # Delay to avoid overloading the server

# SY104: Targeted vs. standard perioperative prophylaxis in                           Solid Organ Transplant with MDR Gram-negative                           colonisation
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=SY104&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/SY104.html"

sleep 1  # Delay to avoid overloading the server

# SY105: Novel beta-lactams and beta-lactamase inhibitors: a                           diagnostic and therapeutic approach
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=SY105&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/SY105.html"

sleep 1  # Delay to avoid overloading the server

# IS31: The challenges of keeping patients on antifungals. Can                           new thinking help us?
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=IS31&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/IS31.html"

sleep 1  # Delay to avoid overloading the server

# IS32: Real life challenges in Gram-positive infections:                           what's the real deal?
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=IS32&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/IS32.html"

sleep 1  # Delay to avoid overloading the server

# IS33: Improving patient management in respiratory infections                           with innovative and automated diagnostic solutions
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=IS33&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/IS33.html"

sleep 1  # Delay to avoid overloading the server

# LB004: Trials in severe infections
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=LB004&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/LB004.html"

sleep 1  # Delay to avoid overloading the server

# IS34: Next-generation molecular diagnostics for multiplex                           testing of infectious diseases: a performance-driven                           approach
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=IS34&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/IS34.html"

sleep 1  # Delay to avoid overloading the server

# OS063: Improving blood culture diagnostics: rethinking the                           basics
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=OS063&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/OS063.html"

sleep 1  # Delay to avoid overloading the server

# ME108: Navigating travel medicine: expert tips for safe                           international travel
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=ME108&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/ME108.html"

sleep 1  # Delay to avoid overloading the server

# OS062: Heterogeneity and complexity of sepsis
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=OS062&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/OS062.html"

sleep 1  # Delay to avoid overloading the server

# SY106: Strain dynamics in determining gut microbial                           colonisation resistance
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=SY106&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/SY106.html"

sleep 1  # Delay to avoid overloading the server

# SY107: Communicating (your) ID science for policy and                           societal impact
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=SY107&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/SY107.html"

sleep 1  # Delay to avoid overloading the server

# OS064: Viral immune response - nature or nurture? Exploring                           the limits of immune response
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=OS064&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/OS064.html"

sleep 1  # Delay to avoid overloading the server

# EF065: The Antibiotic bakery: Novel compounds in the pipeline
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=EF065&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/EF065.html"

sleep 1  # Delay to avoid overloading the server

# EF066: Modelling infectious disease burden and impact of                           vaccination
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=EF066&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/EF066.html"

sleep 1  # Delay to avoid overloading the server

# EF067: Blood parasitology at its best
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=EF067&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/EF067.html"

sleep 1  # Delay to avoid overloading the server

# EF068: A global perspective on antimicrobial resistance                           surveillance
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=EF068&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/EF068.html"

sleep 1  # Delay to avoid overloading the server

# IPT24: Implementation of pan-enteric PCR screening at a UK                           general district hospital - benefits, pitfalls and                           lessons learnt
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=IPT24&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/IPT24.html"

sleep 1  # Delay to avoid overloading the server

# MEET80: Antimicrobial Resistance Surveillance Study Group open                           meeting (ESGARS)
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=MEET80&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/MEET80.html"

sleep 1  # Delay to avoid overloading the server

# MEET81: Nosocomial Infections Study Group open meeting (ESGNI)
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=MEET81&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/MEET81.html"

sleep 1  # Delay to avoid overloading the server

# SY112: Year in public health
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=SY112&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/SY112.html"

sleep 1  # Delay to avoid overloading the server

# SY110: Immune reconstitution syndrome in infectious diseases:                           Who. Are. You?
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=SY110&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/SY110.html"

sleep 1  # Delay to avoid overloading the server

# OS069: Determining new and revising old breakpoints
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=OS069&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/OS069.html"

sleep 1  # Delay to avoid overloading the server

# SY111: PK/PD in drug development: what's in it for me?
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=SY111&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/SY111.html"

sleep 1  # Delay to avoid overloading the server

# OS070: What's new in antifungal guidelines and management
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=OS070&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/OS070.html"

sleep 1  # Delay to avoid overloading the server

# OS071: Intestinal parasitic uncovered: epidemiology and                           treatment success
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=OS071&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/OS071.html"

sleep 1  # Delay to avoid overloading the server

# OS072: Training models - a new model for training
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=OS072&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/OS072.html"

sleep 1  # Delay to avoid overloading the server

# OS073: Still going viral
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=OS073&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/OS073.html"

sleep 1  # Delay to avoid overloading the server

# EF074: New methods for rapid pathogen detection and typing
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=EF074&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/EF074.html"

sleep 1  # Delay to avoid overloading the server

# EF075: Healthcare (workers') safety revisited
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=EF075&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/EF075.html"

sleep 1  # Delay to avoid overloading the server

# EF076: Knowing me, knowing you: behaviour influencing AMS
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=EF076&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/EF076.html"

sleep 1  # Delay to avoid overloading the server

# EF077: Viral aphrodites
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=EF077&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/EF077.html"

sleep 1  # Delay to avoid overloading the server

# FIPL5: Fireplace: Tuberculosis: where are we now and where                           should we be
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=FIPL5&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/FIPL5.html"

sleep 1  # Delay to avoid overloading the server

# MEET83: Lyme Borreliosis Study Group open meeting (ESGBOR)
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=MEET83&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/MEET83.html"

sleep 1  # Delay to avoid overloading the server

# MEET82: Bloodstream Infections Study Group open meeting                           (ESGBIES)
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=MEET82&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/MEET82.html"

sleep 1  # Delay to avoid overloading the server

# M10: Diagnosis of malaria by thick film
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=M10&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/M10.html"

sleep 1  # Delay to avoid overloading the server

# EW118: How can we infer and track plasmid outbreaks?
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=EW118&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/EW118.html"

sleep 1  # Delay to avoid overloading the server

# SY113: Haemorrhagic viral infections
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=SY113&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/SY113.html"

sleep 1  # Delay to avoid overloading the server

# OS078: Trending topics in tuberculosis
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=OS078&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/OS078.html"

sleep 1  # Delay to avoid overloading the server

# IS35: TBE and Lyme borreliosis: a pan European challenge
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=IS35&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/IS35.html"

sleep 1  # Delay to avoid overloading the server

# IS36: Individualised antibiotic strategies: from monotherapy                           to antibiotic combinations with new perspectives                           through IV fosfomycin
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=IS36&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/IS36.html"

sleep 1  # Delay to avoid overloading the server

# IS37: The RSV landscape in adults: disease burden, public                           health impact, and the latest clinical and real-world                           data on vaccination with RSVpreF
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=IS37&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/IS37.html"

sleep 1  # Delay to avoid overloading the server

# IS38: Fast-track immunity: rapid immune protection through                           advanced vaccination strategies
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=IS38&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/IS38.html"

sleep 1  # Delay to avoid overloading the server

# EW119: This bacterium might harbour AmpC, what should I do?!
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=EW119&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/EW119.html"

sleep 1  # Delay to avoid overloading the server

# PM1: Progress and challenges in drug discovery and                           development
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=PM1&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/PM1.html"

sleep 1  # Delay to avoid overloading the server

# SY114: Sepsis Global 2025
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=SY114&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/SY114.html"

sleep 1  # Delay to avoid overloading the server

# SY115: Challenges in infection management, prevention and                           antimicrobial stewardship in long-term care facilities
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=SY115&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/SY115.html"

sleep 1  # Delay to avoid overloading the server

# SY116: Climate Change: changing risks and adaptation                           strategies for a world on the move
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=SY116&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/SY116.html"

sleep 1  # Delay to avoid overloading the server

# SY117: Survival of the parasites: is treatment failure due to                           antimicrobial resistance?
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=SY117&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/SY117.html"

sleep 1  # Delay to avoid overloading the server

# EF079: AMS around the world: what we can learn from each                           other
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=EF079&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/EF079.html"

sleep 1  # Delay to avoid overloading the server

# EF080: Acinetobacter baumannii, still a strong                           knight to be knocked
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=EF080&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/EF080.html"

sleep 1  # Delay to avoid overloading the server

# SY120: Year in clinical microbiology
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=SY120&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/SY120.html"

sleep 1  # Delay to avoid overloading the server

# EF081: Clinical features and outcome of invasive fungal                           infections
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=EF081&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/EF081.html"

sleep 1  # Delay to avoid overloading the server

# PM6: Fungal Infections
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=PM6&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/PM6.html"

sleep 1  # Delay to avoid overloading the server

# MEET84: Host and Microbiota Interaction Study Group open                           meeting (ESGHAMI)
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=MEET84&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/MEET84.html"

sleep 1  # Delay to avoid overloading the server

# MEET85: Biofilms Study Group open meeting (ESGB)
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=MEET85&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/MEET85.html"

sleep 1  # Delay to avoid overloading the server

# KN121: HIV: from needle parks to injectables
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=KN121&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/KN121.html"

sleep 1  # Delay to avoid overloading the server

# OS082: New insights in bloodstream infections and                           endocarditis
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=OS082&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/OS082.html"

sleep 1  # Delay to avoid overloading the server

# SY122: Chronic infections in the era of CFTR modulators: what                           is going on in cystic fibrosis lungs these days?
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=SY122&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/SY122.html"

sleep 1  # Delay to avoid overloading the server

# SY123: Infection prevention and control and intensive care:                           challenges and solutions
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=SY123&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/SY123.html"

sleep 1  # Delay to avoid overloading the server

# OS083: Don't 'rash' it
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=OS083&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/OS083.html"

sleep 1  # Delay to avoid overloading the server

# SY124: Antimicrobial prescribing: myths or pearls?
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=SY124&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/SY124.html"

sleep 1  # Delay to avoid overloading the server

# SY125: Cutting edge methods in mycology
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=SY125&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/SY125.html"

sleep 1  # Delay to avoid overloading the server

# OS084: Weird and unusual infections
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=OS084&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/OS084.html"

sleep 1  # Delay to avoid overloading the server

# ME127: EUCAST: What's new in susceptibility testing
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=ME127&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/ME127.html"

sleep 1  # Delay to avoid overloading the server

# OS085: Planes, Pains, and Pathogens: The Perils of Travel                           Medicine
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=OS085&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/OS085.html"

sleep 1  # Delay to avoid overloading the server

# OS086: Marker based diagnostics: forget the pathogen
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=OS086&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/OS086.html"

sleep 1  # Delay to avoid overloading the server

# PM2: AMR and vaccines
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=PM2&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/PM2.html"

sleep 1  # Delay to avoid overloading the server

# SY126: Why is the concept of complicated UTI so complicated?
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=SY126&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/SY126.html"

sleep 1  # Delay to avoid overloading the server

# ME128: How to apply organoid models to study infectious                           disease
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=ME128&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/ME128.html"

sleep 1  # Delay to avoid overloading the server

# OS087: Antimicrobial resistance around birth
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=OS087&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/OS087.html"

sleep 1  # Delay to avoid overloading the server

# OS088: Advancing diagnostics and preventive measures in                           hemato-oncological patients
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=OS088&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/OS088.html"

sleep 1  # Delay to avoid overloading the server

# FO129: Predatory journals in CM/ID: from symptoms to cure
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=FO129&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/FO129.html"

sleep 1  # Delay to avoid overloading the server

# EF089: Emerging Infectious Diseases, Zoonoses and Outbreaks
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=EF089&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/EF089.html"

sleep 1  # Delay to avoid overloading the server

# EF090: Addressing the need for speed: advances in                           point-of-care testing
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=EF090&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/EF090.html"

sleep 1  # Delay to avoid overloading the server

# PC1: Diagnostics
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=PC1&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/PC1.html"

sleep 1  # Delay to avoid overloading the server

# S4: Poster Sessions Categories 3 & 4
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=S4&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/S4.html"

sleep 1  # Delay to avoid overloading the server

# IPT25: Genomic data. Insights. Action (I): (Re)Shaping the                           future of infectious disease management with EIT                           Pathogena
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=IPT25&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/IPT25.html"

sleep 1  # Delay to avoid overloading the server

# IPT25A: Genomic data. Insights. Action (II): Rapid mNGS for                           emergency response (RANGER) for HERA's next-generation                           cross-border threat capability
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=IPT25A&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/IPT25A.html"

sleep 1  # Delay to avoid overloading the server

# MEET87: Vaccine Study Group open meeting (EVASG)
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=MEET87&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/MEET87.html"

sleep 1  # Delay to avoid overloading the server

# IS39: Fighting foes, old and new: maintaining and expanding                           direct protection against persistent and emerging                           serotypes in adults with pneumococcal vaccination
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=IS39&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/IS39.html"

sleep 1  # Delay to avoid overloading the server

# IS40: RSV and hMPV disease burden in adults: a dual dilemma
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=IS40&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/IS40.html"

sleep 1  # Delay to avoid overloading the server

# IS41: Bridging the gap: innovative partnerships to expand                           global antimicrobial access
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=IS41&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/IS41.html"

sleep 1  # Delay to avoid overloading the server

# IS42: Bloodstream infections: management, clinical                           algorithms and rapid diagnostic solution
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=IS42&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/IS42.html"

sleep 1  # Delay to avoid overloading the server

# IS43: Decentralised point-of-care molecular diagnostics for                           accessible STI testing
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=IS43&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/IS43.html"

sleep 1  # Delay to avoid overloading the server

# FIPL6: Fireplace: HIV: from needle parks to injectables
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=FIPL6&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/FIPL6.html"

sleep 1  # Delay to avoid overloading the server

# PS020: 03a. Resistance surveillance & epidemiology:                           Community-acquired bacteria
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=PS020&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/PS020.html"

sleep 1  # Delay to avoid overloading the server

# PS021: 03b. Resistance surveillance & epidemiology:                           Healthcare-associated bacteria
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=PS021&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/PS021.html"

sleep 1  # Delay to avoid overloading the server

# PS022: 03c. Susceptibility testing methods (incl assay                           validation, phenotypic assays and comparative studies,                           excl TB)
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=PS022&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/PS022.html"

sleep 1  # Delay to avoid overloading the server

# PS023: 03d. Resistance mechanisms (incl in vitro and in vivo                           studies, mobile elements, excl TB)
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=PS023&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/PS023.html"

sleep 1  # Delay to avoid overloading the server

# PS024: 03e. Resistance detection/prediction approaches (rapid                           and/or molecular assays, resistome analysis, inference                           methods)
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=PS024&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/PS024.html"

sleep 1  # Delay to avoid overloading the server

# PS025: 03f. Clinical outcome of resistant infections                           (retrospective and prospective studies, excl clinical                           trials of new drugs, excl case series)
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=PS025&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/PS025.html"

sleep 1  # Delay to avoid overloading the server

# PS026: 03g. Spread of resistance (incl carriage, reservoirs,                           ecology, One Health models, excl nosocomial                           transmission)
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=PS026&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/PS026.html"

sleep 1  # Delay to avoid overloading the server

# PS027: 03h. Policy aspects of AMR (incl societal impact,                           economics, mitigation)
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=PS027&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/PS027.html"

sleep 1  # Delay to avoid overloading the server

# PS028: 04a. Diagnostic bacteriology (incl culture based,                           traditional and general microbiology, serology, excl                           AST methods)
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=PS028&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/PS028.html"

sleep 1  # Delay to avoid overloading the server

# PS029: 04b. Laboratory management (incl automation, data                           management, QC/QA, regulatory aspects)
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=PS029&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/PS029.html"

sleep 1  # Delay to avoid overloading the server

# PS030: 04c. MALDI-TOF and other proteomic methods
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=PS030&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/PS030.html"

sleep 1  # Delay to avoid overloading the server

# PS031: 04d. Molecular diagnostics (incl POCT and syndromic                           testing)
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=PS031&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/PS031.html"

sleep 1  # Delay to avoid overloading the server

# PS032: 04e. Strain typing and surveillance (incl molecular,                           genomic and other advanced methods)
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=PS032&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/PS032.html"

sleep 1  # Delay to avoid overloading the server

# PS033: 04f. Whole genome sequencing (incl pathogen                           characterisation, diagnostics, excl typing)
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=PS033&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/PS033.html"

sleep 1  # Delay to avoid overloading the server

# PS034: 04g. Microbiome studies (incl clinical and diagnostic                           studies, One Health aspects, excl fundamental science)
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=PS034&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/PS034.html"

sleep 1  # Delay to avoid overloading the server

# PS035: 04h. Clinical metagenomics
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=PS035&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/PS035.html"

sleep 1  # Delay to avoid overloading the server

# PS036: 04i. Bioinformatics tools & pipelines
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=PS036&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/PS036.html"

sleep 1  # Delay to avoid overloading the server

# PS037: 04j. Artificial intelligence based tools and digital                           health
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=PS037&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/PS037.html"

sleep 1  # Delay to avoid overloading the server

# PS038: 04k. Other novel diagnostic technologies
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=PS038&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/PS038.html"

sleep 1  # Delay to avoid overloading the server

# IPT26: AMR: are new antibiotics the only solution?
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=IPT26&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/IPT26.html"

sleep 1  # Delay to avoid overloading the server

# MEET110: AI and Digitalisation Study Group open meeting                           (ESGAID)
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=MEET110&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/MEET110.html"

sleep 1  # Delay to avoid overloading the server

# M11: Morphological diagnosis of faecal protozoa
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=M11&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/M11.html"

sleep 1  # Delay to avoid overloading the server

# KN130: Infectious disease challenges in an ever-changing                           environment
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=KN130&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/KN130.html"

sleep 1  # Delay to avoid overloading the server

# SY131: Vaccines and antimicrobial resistance
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=SY131&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/SY131.html"

sleep 1  # Delay to avoid overloading the server

# EW135: Transforming your research idea into an appropriate                           study design
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=EW135&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/EW135.html"

sleep 1  # Delay to avoid overloading the server

# OS091: Genomic and molecular drivers of bacterial virulence                           and resistance
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=OS091&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/OS091.html"

sleep 1  # Delay to avoid overloading the server

# IS44: Expert insights on diagnostics and antimicrobial                           resistance
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=IS44&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/IS44.html"

sleep 1  # Delay to avoid overloading the server

# IS45: Influenza connect: challenging conversations in                           respiratory vaccination
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=IS45&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/IS45.html"

sleep 1  # Delay to avoid overloading the server

# IS46: From guidelines to clinical practice: towards better                           care for patients with                           Clostridioides difficile infection
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=IS46&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/IS46.html"

sleep 1  # Delay to avoid overloading the server

# IS47: The double burden: clinical perspectives on RSV and                           hMPV
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=IS47&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/IS47.html"

sleep 1  # Delay to avoid overloading the server

# PM3: Future prospects of electronic clinical decision                           support systems in stewardship programs
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=PM3&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/PM3.html"

sleep 1  # Delay to avoid overloading the server

# SY132: Predicting antibiotic susceptibility profiles from                           whole genome sequences: state-of-the-art
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=SY132&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/SY132.html"

sleep 1  # Delay to avoid overloading the server

# OS092: Mycobacterial mayhem
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=OS092&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/OS092.html"

sleep 1  # Delay to avoid overloading the server

# SY133: Probiotics in infectious diseases: current                           state-of-play
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=SY133&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/SY133.html"

sleep 1  # Delay to avoid overloading the server

# ME134: The older solid organ transplant recipient: between                           frailty, immunosenescence and infection
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=ME134&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/ME134.html"

sleep 1  # Delay to avoid overloading the server

# FO136: Diversity in CM and ID: gender gaps and policy traps
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=FO136&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/FO136.html"

sleep 1  # Delay to avoid overloading the server

# EF093: Real world experience with modern HIV treatment: the                           art of ART
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=EF093&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/EF093.html"

sleep 1  # Delay to avoid overloading the server

# EF094: Speed, convenience and performance of virus diagnostic                           methods
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=EF094&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/EF094.html"

sleep 1  # Delay to avoid overloading the server

# PC2: Bioinformatics
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=PC2&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/PC2.html"

sleep 1  # Delay to avoid overloading the server

# MEET75: Travel and Migration Infection Study Group open                           meeting (ESGITM)
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=MEET75&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/MEET75.html"

sleep 1  # Delay to avoid overloading the server

# KN137: Staphylococcus aureus host-microbe interaction:                           ecology, disease, and vaccine development
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=KN137&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/KN137.html"

sleep 1  # Delay to avoid overloading the server

# OS095: Community respiratory tract infections: latest trends                           and approaches
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=OS095&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/OS095.html"

sleep 1  # Delay to avoid overloading the server

# SY138: Global clones and evolving resistance mechanisms                           towards newer beta-lactams: Where are we heading?
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=SY138&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/SY138.html"

sleep 1  # Delay to avoid overloading the server

# OS096: Trends in antifungal resistance
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=OS096&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/OS096.html"

sleep 1  # Delay to avoid overloading the server

# ME140: Bioinformatic tools from start to finish
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=ME140&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/ME140.html"

sleep 1  # Delay to avoid overloading the server

# PM4: Do we need new antibiotics?
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=PM4&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/PM4.html"

sleep 1  # Delay to avoid overloading the server

# ME141: AI use in antimicrobial stewardship
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=ME141&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/ME141.html"

sleep 1  # Delay to avoid overloading the server

# OS097: Update on zoonotic and enteric infections
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=OS097&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/OS097.html"

sleep 1  # Delay to avoid overloading the server

# OS098: Opportunistic infections in the Immunocompromised
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=OS098&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/OS098.html"

sleep 1  # Delay to avoid overloading the server

# SY139: How to manage bacterial meningitis in low resource                           settings
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=SY139&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/SY139.html"

sleep 1  # Delay to avoid overloading the server

# EF099: Infection Prevention in Action: Innovations, Insights,                           and Global Intervention
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=EF099&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/EF099.html"

sleep 1  # Delay to avoid overloading the server

# EF100: Cefiderocol: an efficient Trojan horse?
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=EF100&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/EF100.html"

sleep 1  # Delay to avoid overloading the server

# EF101: Immunology of bacterial pathogens
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=EF101&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/EF101.html"

sleep 1  # Delay to avoid overloading the server

# PC3: Vaccines
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=PC3&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/PC3.html"

sleep 1  # Delay to avoid overloading the server

# IPT27: Beyfortus® (nirsevimab) and its outcomes against RSV                           LRTD in real-world analyses from Galicia (Spain)
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=IPT27&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/IPT27.html"

sleep 1  # Delay to avoid overloading the server

# IPT28: Lateral flow assays: optimizing fiber pads in test                           development and manufacture
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=IPT28&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/IPT28.html"

sleep 1  # Delay to avoid overloading the server

# MEET89: Epidemiological Markers Study Group open meeting                           (ESGEM)
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=MEET89&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/MEET89.html"

sleep 1  # Delay to avoid overloading the server

# M12: Faecal examination (eggs and cysts -advanced)
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=M12&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/M12.html"

sleep 1  # Delay to avoid overloading the server

# EA: Excellence Award Lectures
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=EA&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/EA.html"

sleep 1  # Delay to avoid overloading the server

# OS102: AI tools empowering AMR prediction in WGS and                           MALDI-TOF
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=OS102&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/OS102.html"

sleep 1  # Delay to avoid overloading the server

# LB005: Emerging pathogens in humans, animals and vectors
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=LB005&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/LB005.html"

sleep 1  # Delay to avoid overloading the server

# SY142: Precision genomics to improve infectious diseases                           management
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=SY142&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/SY142.html"

sleep 1  # Delay to avoid overloading the server

# OS103: Polymicrobial interactions and competition
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=OS103&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/OS103.html"

sleep 1  # Delay to avoid overloading the server

# IS48: Unlocking rapid, comprehensive pathogen genomics with                           real-time nanopore sequencing
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=IS48&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/IS48.html"

sleep 1  # Delay to avoid overloading the server

# IS49: Antimicrobial resistance and immunocompromised                           patients in the era of personalised medicine: are we                           doing our best?
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=IS49&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/IS49.html"

sleep 1  # Delay to avoid overloading the server

# IS50: Conquering the superbug crisis: new hope for treating                           carbapenem-resistant Acinetobacter baumannii
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=IS50&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/IS50.html"

sleep 1  # Delay to avoid overloading the server

# IS51: The present and future of cytomegalovirus viral load                           monitoring in transplant patients: from quantification                           harmonisation to new therapeutic strategies
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=IS51&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/IS51.html"

sleep 1  # Delay to avoid overloading the server

# SY143: ESCMID guidelines for the vaccination of                           immunocompromised individuals: solid organ transplant                           recipients
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=SY143&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/SY143.html"

sleep 1  # Delay to avoid overloading the server

# PM5: Innovation in direct from blood detection of BSIs
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=PM5&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/PM5.html"

sleep 1  # Delay to avoid overloading the server

# EW146: How to detect, manage and communicate hospital                           outbreaks
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=EW146&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/EW146.html"

sleep 1  # Delay to avoid overloading the server

# SY144: What's the role of infant and maternal immunisation                           for paediatric RSV prevention?
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=SY144&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/SY144.html"

sleep 1  # Delay to avoid overloading the server

# ME145: Fungal meningitis: recognition and current status of                           management
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=ME145&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/ME145.html"

sleep 1  # Delay to avoid overloading the server

# JS2: Late-breaker research from the Lancet group: new                           interventions for familiar and new infectious diseases
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=JS2&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/JS2.html"

sleep 1  # Delay to avoid overloading the server

# EF104: Cutting-edge technologies to improve viral diagnostics
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=EF104&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/EF104.html"

sleep 1  # Delay to avoid overloading the server

# EF105: New data in non-tuberculous mycobacterial disease
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=EF105&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/EF105.html"

sleep 1  # Delay to avoid overloading the server

# EF106: The ABC (allergy, bloodstream infections and clinical                           decision support) in AMS
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=EF106&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/EF106.html"

sleep 1  # Delay to avoid overloading the server

# PC4: Therapeutics
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=PC4&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/PC4.html"

sleep 1  # Delay to avoid overloading the server

# FIPL7: Fireplace: Staphylococcus aureus host-microbe                           interaction: ecology, disease, and vaccine development
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=FIPL7&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/FIPL7.html"

sleep 1  # Delay to avoid overloading the server

# MEET71: ESCMID Study Group for Urinary Tracy Infections                           (ESGUTI)
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=MEET71&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/MEET71.html"

sleep 1  # Delay to avoid overloading the server

# MEET90: Veterinary Microbiology Study Group open meeting                           (ESGVM)
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=MEET90&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/MEET90.html"

sleep 1  # Delay to avoid overloading the server

# MEET91: Brain Infections Study Group open meeting (ESGIB)
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=MEET91&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/MEET91.html"

sleep 1  # Delay to avoid overloading the server

# ME149: How to perform molecular surveillance of multidrug                           resistant bacteria
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=ME149&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/ME149.html"

sleep 1  # Delay to avoid overloading the server

# OS107: Novel vaccines in clinical development
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=OS107&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/OS107.html"

sleep 1  # Delay to avoid overloading the server

# OS108: Novel approaches to preventing device-related                           infections
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=OS108&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/OS108.html"

sleep 1  # Delay to avoid overloading the server

# SY147: Avian influenza in mammals: jumps under the radar
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=SY147&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/SY147.html"

sleep 1  # Delay to avoid overloading the server

# SY148: Echinococcosis: neglected but expanding
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=SY148&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/SY148.html"

sleep 1  # Delay to avoid overloading the server

# OS109: Training CM/ID - a global view
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=OS109&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/OS109.html"

sleep 1  # Delay to avoid overloading the server

# EF110: Advancing diagnostics and treatment of endocarditis
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=EF110&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/EF110.html"

sleep 1  # Delay to avoid overloading the server

# EF111: Don't blink: STIs are everywhere
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=EF111&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/EF111.html"

sleep 1  # Delay to avoid overloading the server

# EF112: Clinical considerations in resistant organisms
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=EF112&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/EF112.html"

sleep 1  # Delay to avoid overloading the server

# PM7: Health technology assessment of innovations in                           infectious diseases: hurdles and facilitators
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=PM7&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/PM7.html"

sleep 1  # Delay to avoid overloading the server

# MEET92: Implant-associated Infections Study Group open meeting                           (ESGIAI)
curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \
  -H "accept: text/html, */*; q=0.01" \
  -H "accept-language: en-US,en;q=0.9" \
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \
  -H "sec-ch-ua: \"Not:A-Brand\";v=\"24\", \"Chromium\";v=\"134\"" \
  -H "sec-ch-ua-mobile: ?0" \
  -H "sec-ch-ua-platform: \"macOS\"" \
  -H "sec-fetch-dest: empty" \
  -H "sec-fetch-mode: cors" \
  -H "sec-fetch-site: same-origin" \
  -H "x-requested-with: XMLHttpRequest" \
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \
  -H "Referrer-Policy: strict-origin-when-cross-origin" \
  --data-raw "idCat=1&sessionRef=MEET92&timezone=Europe%2FParis&defaultTimezone=Europe%2FParis&dispCountry=&target=_blank&embed=1&dispCities=&firstnameFull=&page=" \
  --compressed > "/Users/jeremywong/Downloads/scraping/session_details/MEET92.html"

sleep 1  # Delay to avoid overloading the server

