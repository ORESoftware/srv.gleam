import gleam/http/cowboy
import gleam/http.{Request, Response}
import gleam/http/response.{ok}

pub fn main() {
  cowboy.start(fn(_req: Request) {
    ok("Hello, Gleam!")
  }, on_port: 3000)
}