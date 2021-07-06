const cheerio = require("cheerio");
const { title } = require("process");
const request = require("request");

request(
  {
    method: "GET",
    url: "http://127.0.0.1:8000/",
  },
  (err, res, body) => {
    if (err) return console.error(err);
    /* To mimic jQuery, use the $ variable. */
    let $ = cheerio.load(body);
    let title = $("title");
    console.log(title.text());
  }
  /* run now: node get_title.js || with the Server running || */
);
