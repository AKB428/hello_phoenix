defmodule HelloPhoenix.PageController do
  use HelloPhoenix.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end

  def index2(conn, _params) do
    render conn, "index.html"
  end

  def index3(conn, _params) do
    render conn, "oo.html"
  end

  #http://qiita.com/yuki_okawa/items/e737045c52a8a8359dab
  def hello(conn, %{"messenger" => messenger}) do
    render conn, "hello.html", messenger: messenger
  end
end
