import Foundation
import WebKit

public struct WebView {
    public let url: URL
    
    public init(url: URL) {
        self.url = url
    }
}

extension WebView {
    public typealias View = WKWebView
}

extension WebView {
    func makeView() -> View {
        View()
    }
    
    func updateView(_ view: View) {
        let req = URLRequest(url: url)
        view.load(req)
    }
}
