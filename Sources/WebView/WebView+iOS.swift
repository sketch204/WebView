import SwiftUI

#if os(iOS)
extension WebView: UIViewRepresentable {
    public func makeUIView(context: Context) -> View {
        makeView()
    }
    
    public func updateUIView(_ uiView: View, context: Context) {
        updateView(uiView)
    }
}
#endif
