defmodule PassWeb.PageControllerTest do
  use PassWeb.ConnCase

  test "GET /", %{conn: conn} do
    conn = get conn, "/"
    assert html_response(conn, 200) =~ "pass"
  end
end
