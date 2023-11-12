import SwiftUI

#if os(macOS)
extension WebView: NSViewRepresentable {
    public func makeNSView(context: Context) -> View {
        makeView()
    }
    
    public func updateNSView(_ nsView: View, context: Context) {
        updateView(nsView)
    }
}
#endif
