fn main {
  let webview = @webview.Webview::new()
  webview.set_title("Hello Moonbit!")
  webview.set_html("<h1>Hello World!</h1>")
  webview.set_size(800, 600, 0)
  webview.run()
}
