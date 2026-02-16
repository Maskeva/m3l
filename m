{
  "sites": [
    {
      "key": "apex",
      "name": "红牛资源",
      "type": 1,
      "api": "https://www.hongniuzy2.com/api.php/provide/vod/at/josn/",
      "searchable": 1,
      "quickSearch": 1,
      "filterable": 1,
      "header": {
        "User-Agent": "Mozilla/5.0 (Linux; Android 11) AppleWebKit/537.36"
      },
      "categories": [
        "国产剧",
        "综艺"
      ]
    },
    {
      "key": "god",
      "name": "好资源",
      "type": 1,
      "api": "http://caiji.dyttzyapi.com/api.php/provide/vod/?ac=list",
      "searchable": 1,
      "quickSearch": 1,
      "filterable": 1,
      "header": {
        "User-Agent": "Mozilla/5.0 (Linux; Android 11) AppleWebKit/537.36",
        "Connection": "close"
      },
      "ext": "",
      "categories": [
        "国产剧",
        "大陆综艺"
      ]
    }
  ],
  "parses": [
    {
      "name": "红牛解析",
      "type": 0,
      "url": "https://www.hnjiexi.com/m3u8/?url="
    },
    {
      "name": "好解析",
      "type": 0,
      "url": "https://vip.dyttzyplay.com/?url="
    }
  ],
  "lives": [
    {
      "name": "电视直播",
      "type": 0,
      "url": "https://gh-proxy.com/https://raw.githubusercontent.com/Maskeva/m3l/refs/heads/master/K"
    }
  ]
}
