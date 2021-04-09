require 'cgi'
cgi = CGI.new
cgi.out("type" => "text/html", "charset" => "UTF-8") {
  get = cgi['quality']
  "<html>
    <body>
      <p>品質が悪い物の情報は下記になります</p>
      <p>文字列：#{get}</p>
    </body>
  </html>"
}
