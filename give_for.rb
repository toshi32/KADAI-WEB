require 'cgi'
cgi = CGI.new
cgi.out("type" => "text/html", "charset" => "UTF-8") {
  get = cgi['give_for']
  "<html>
    <body>
      <p>ゴーヤの譲渡先(自家消費以外)の情報は下記になります</p>
      <p>文字列：#{get}</p>
    </body>
  </html>"
}
