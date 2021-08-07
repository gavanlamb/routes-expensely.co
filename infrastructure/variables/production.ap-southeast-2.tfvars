environment="Production"
region="ap-southeast-2"
domain_name="expensely.co"
records=[
  {
    name    = "_github-challenge-expensely"
    type    = "TXT"
    ttl     = 3600
    records = [
      "5626fda260"
    ]
  },
  {
    name    = ""
    type    = "MX"
    ttl     = 3600
    records = [
      "0 expensely-co.mail.protection.outlook.com"
    ]
  },
  {
    name    = ""
    type    = "TXT"
    ttl     = 3600
    records = [
      "v=spf1 include:spf.protection.outlook.com -all"
    ]
  },
  {
    name    = "autodiscover"
    type    = "CNAME"
    ttl     = 3600
    records = [
      "autodiscover.outlook.com"
    ]
  },
  {
    name    = "preview"
    type    = "NS"
    ttl     = 3600
    records = [
      "ns-1509.awsdns-60.org",
      "ns-1965.awsdns-53.co.uk",
      "ns-282.awsdns-35.com",
      "ns-727.awsdns-26.net"
    ]
  }
]
