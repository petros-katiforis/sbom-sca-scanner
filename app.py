# Yeah, sorry, I couldn't get creative
# I tried using a web scraper that I wrote about a year ago
# but it was already outdated, it wouldn't work anymore.
import urllib3

resp = urllib3.request("GET", "http://httpbin.org/robots.txt")
print(resp.status)
