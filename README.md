# WebView

This package offers a very simple wrapper around `WebKit`'s `WKWebView` for both iOS and macOS.

## Usage

```Swift
import SwiftUI
import WebView

struct SomeView: View {
    let url: URL

    var body: some View {
        WebView(url: url)
    }
}
```
