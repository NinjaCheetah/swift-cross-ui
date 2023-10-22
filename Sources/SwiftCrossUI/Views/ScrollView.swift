/// A view that is scrollable when it would otherwise overflow available space. Use the
/// ``View/frame`` modifier to constrain height if necessary.
public struct ScrollView<Content: View>: View {
    public var body: Content

    /// Creates a new ScrollView.
    public init(@ViewBuilder _ content: () -> Content) {
        body = content()
    }

    /// Internal initialiser for creating arbitrary VStack's.
    init(_ content: Content) {
        body = content
    }

    public func asWidget<Backend: AppBackend>(
        _ children: any ViewGraphNodeChildren,
        backend: Backend
    ) -> Backend.Widget {
        let vStack = backend.createVStack(spacing: 0)
        backend.addChildren(children.widgets(for: backend), toVStack: vStack)

        return backend.createScrollContainer(for: vStack)
    }
}
