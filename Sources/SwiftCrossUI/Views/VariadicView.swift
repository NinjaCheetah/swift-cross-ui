

public struct VariadicView1<View0: View>: TypeSafeView {
    public typealias Content = EmptyView
    public typealias State = EmptyState

    typealias Children = ViewGraphNodeChildren1<View0>

    public var view0: View0

    public var body = EmptyView()

    public init(_ view0: View0) {
        self.view0 = view0
    }

    func asChildren<Backend: AppBackend>(backend: Backend) -> Children {
        return Children(
            view0,
            backend: backend
        )
    }

    func updateChildren<Backend: AppBackend>(_ children: Children, backend: Backend) {
        children.child0.update(with: view0)
    }

    func asWidget<Backend: AppBackend>(_ children: Children, backend: Backend) -> Backend.Widget {
        let container = backend.createPassthroughVStack(spacing: 0)
        backend.addChildren(children.widgets(for: backend), toPassthroughVStack: container)
        return container
    }

    func update<Backend: AppBackend>(_ widget: Backend.Widget, children: Children, backend: Backend) {
        backend.updatePassthroughVStack(widget)
    }    
}

public struct VariadicView2<View0: View, View1: View>: TypeSafeView {
    public typealias Content = EmptyView
    public typealias State = EmptyState

    typealias Children = ViewGraphNodeChildren2<View0, View1>

    public var view0: View0
    public var view1: View1

    public var body = EmptyView()

    public init(_ view0: View0, _ view1: View1) {
        self.view0 = view0
        self.view1 = view1
    }

    func asChildren<Backend: AppBackend>(backend: Backend) -> Children {
        return Children(
            view0,
            view1,
            backend: backend
        )
    }

    func updateChildren<Backend: AppBackend>(_ children: Children, backend: Backend) {
        children.child0.update(with: view0)
        children.child1.update(with: view1)
    }

    func asWidget<Backend: AppBackend>(_ children: Children, backend: Backend) -> Backend.Widget {
        let container = backend.createPassthroughVStack(spacing: 0)
        backend.addChildren(children.widgets(for: backend), toPassthroughVStack: container)
        return container
    }

    func update<Backend: AppBackend>(_ widget: Backend.Widget, children: Children, backend: Backend) {
        backend.updatePassthroughVStack(widget)
    }    
}

public struct VariadicView3<View0: View, View1: View, View2: View>: TypeSafeView {
    public typealias Content = EmptyView
    public typealias State = EmptyState

    typealias Children = ViewGraphNodeChildren3<View0, View1, View2>

    public var view0: View0
    public var view1: View1
    public var view2: View2

    public var body = EmptyView()

    public init(_ view0: View0, _ view1: View1, _ view2: View2) {
        self.view0 = view0
        self.view1 = view1
        self.view2 = view2
    }

    func asChildren<Backend: AppBackend>(backend: Backend) -> Children {
        return Children(
            view0,
            view1,
            view2,
            backend: backend
        )
    }

    func updateChildren<Backend: AppBackend>(_ children: Children, backend: Backend) {
        children.child0.update(with: view0)
        children.child1.update(with: view1)
        children.child2.update(with: view2)
    }

    func asWidget<Backend: AppBackend>(_ children: Children, backend: Backend) -> Backend.Widget {
        let container = backend.createPassthroughVStack(spacing: 0)
        backend.addChildren(children.widgets(for: backend), toPassthroughVStack: container)
        return container
    }

    func update<Backend: AppBackend>(_ widget: Backend.Widget, children: Children, backend: Backend) {
        backend.updatePassthroughVStack(widget)
    }    
}

public struct VariadicView4<View0: View, View1: View, View2: View, View3: View>: TypeSafeView {
    public typealias Content = EmptyView
    public typealias State = EmptyState

    typealias Children = ViewGraphNodeChildren4<View0, View1, View2, View3>

    public var view0: View0
    public var view1: View1
    public var view2: View2
    public var view3: View3

    public var body = EmptyView()

    public init(_ view0: View0, _ view1: View1, _ view2: View2, _ view3: View3) {
        self.view0 = view0
        self.view1 = view1
        self.view2 = view2
        self.view3 = view3
    }

    func asChildren<Backend: AppBackend>(backend: Backend) -> Children {
        return Children(
            view0,
            view1,
            view2,
            view3,
            backend: backend
        )
    }

    func updateChildren<Backend: AppBackend>(_ children: Children, backend: Backend) {
        children.child0.update(with: view0)
        children.child1.update(with: view1)
        children.child2.update(with: view2)
        children.child3.update(with: view3)
    }

    func asWidget<Backend: AppBackend>(_ children: Children, backend: Backend) -> Backend.Widget {
        let container = backend.createPassthroughVStack(spacing: 0)
        backend.addChildren(children.widgets(for: backend), toPassthroughVStack: container)
        return container
    }

    func update<Backend: AppBackend>(_ widget: Backend.Widget, children: Children, backend: Backend) {
        backend.updatePassthroughVStack(widget)
    }    
}

public struct VariadicView5<View0: View, View1: View, View2: View, View3: View, View4: View>: TypeSafeView {
    public typealias Content = EmptyView
    public typealias State = EmptyState

    typealias Children = ViewGraphNodeChildren5<View0, View1, View2, View3, View4>

    public var view0: View0
    public var view1: View1
    public var view2: View2
    public var view3: View3
    public var view4: View4

    public var body = EmptyView()

    public init(_ view0: View0, _ view1: View1, _ view2: View2, _ view3: View3, _ view4: View4) {
        self.view0 = view0
        self.view1 = view1
        self.view2 = view2
        self.view3 = view3
        self.view4 = view4
    }

    func asChildren<Backend: AppBackend>(backend: Backend) -> Children {
        return Children(
            view0,
            view1,
            view2,
            view3,
            view4,
            backend: backend
        )
    }

    func updateChildren<Backend: AppBackend>(_ children: Children, backend: Backend) {
        children.child0.update(with: view0)
        children.child1.update(with: view1)
        children.child2.update(with: view2)
        children.child3.update(with: view3)
        children.child4.update(with: view4)
    }

    func asWidget<Backend: AppBackend>(_ children: Children, backend: Backend) -> Backend.Widget {
        let container = backend.createPassthroughVStack(spacing: 0)
        backend.addChildren(children.widgets(for: backend), toPassthroughVStack: container)
        return container
    }

    func update<Backend: AppBackend>(_ widget: Backend.Widget, children: Children, backend: Backend) {
        backend.updatePassthroughVStack(widget)
    }    
}

public struct VariadicView6<View0: View, View1: View, View2: View, View3: View, View4: View, View5: View>: TypeSafeView {
    public typealias Content = EmptyView
    public typealias State = EmptyState

    typealias Children = ViewGraphNodeChildren6<View0, View1, View2, View3, View4, View5>

    public var view0: View0
    public var view1: View1
    public var view2: View2
    public var view3: View3
    public var view4: View4
    public var view5: View5

    public var body = EmptyView()

    public init(_ view0: View0, _ view1: View1, _ view2: View2, _ view3: View3, _ view4: View4, _ view5: View5) {
        self.view0 = view0
        self.view1 = view1
        self.view2 = view2
        self.view3 = view3
        self.view4 = view4
        self.view5 = view5
    }

    func asChildren<Backend: AppBackend>(backend: Backend) -> Children {
        return Children(
            view0,
            view1,
            view2,
            view3,
            view4,
            view5,
            backend: backend
        )
    }

    func updateChildren<Backend: AppBackend>(_ children: Children, backend: Backend) {
        children.child0.update(with: view0)
        children.child1.update(with: view1)
        children.child2.update(with: view2)
        children.child3.update(with: view3)
        children.child4.update(with: view4)
        children.child5.update(with: view5)
    }

    func asWidget<Backend: AppBackend>(_ children: Children, backend: Backend) -> Backend.Widget {
        let container = backend.createPassthroughVStack(spacing: 0)
        backend.addChildren(children.widgets(for: backend), toPassthroughVStack: container)
        return container
    }

    func update<Backend: AppBackend>(_ widget: Backend.Widget, children: Children, backend: Backend) {
        backend.updatePassthroughVStack(widget)
    }    
}

public struct VariadicView7<View0: View, View1: View, View2: View, View3: View, View4: View, View5: View, View6: View>: TypeSafeView {
    public typealias Content = EmptyView
    public typealias State = EmptyState

    typealias Children = ViewGraphNodeChildren7<View0, View1, View2, View3, View4, View5, View6>

    public var view0: View0
    public var view1: View1
    public var view2: View2
    public var view3: View3
    public var view4: View4
    public var view5: View5
    public var view6: View6

    public var body = EmptyView()

    public init(_ view0: View0, _ view1: View1, _ view2: View2, _ view3: View3, _ view4: View4, _ view5: View5, _ view6: View6) {
        self.view0 = view0
        self.view1 = view1
        self.view2 = view2
        self.view3 = view3
        self.view4 = view4
        self.view5 = view5
        self.view6 = view6
    }

    func asChildren<Backend: AppBackend>(backend: Backend) -> Children {
        return Children(
            view0,
            view1,
            view2,
            view3,
            view4,
            view5,
            view6,
            backend: backend
        )
    }

    func updateChildren<Backend: AppBackend>(_ children: Children, backend: Backend) {
        children.child0.update(with: view0)
        children.child1.update(with: view1)
        children.child2.update(with: view2)
        children.child3.update(with: view3)
        children.child4.update(with: view4)
        children.child5.update(with: view5)
        children.child6.update(with: view6)
    }

    func asWidget<Backend: AppBackend>(_ children: Children, backend: Backend) -> Backend.Widget {
        let container = backend.createPassthroughVStack(spacing: 0)
        backend.addChildren(children.widgets(for: backend), toPassthroughVStack: container)
        return container
    }

    func update<Backend: AppBackend>(_ widget: Backend.Widget, children: Children, backend: Backend) {
        backend.updatePassthroughVStack(widget)
    }    
}

public struct VariadicView8<View0: View, View1: View, View2: View, View3: View, View4: View, View5: View, View6: View, View7: View>: TypeSafeView {
    public typealias Content = EmptyView
    public typealias State = EmptyState

    typealias Children = ViewGraphNodeChildren8<View0, View1, View2, View3, View4, View5, View6, View7>

    public var view0: View0
    public var view1: View1
    public var view2: View2
    public var view3: View3
    public var view4: View4
    public var view5: View5
    public var view6: View6
    public var view7: View7

    public var body = EmptyView()

    public init(_ view0: View0, _ view1: View1, _ view2: View2, _ view3: View3, _ view4: View4, _ view5: View5, _ view6: View6, _ view7: View7) {
        self.view0 = view0
        self.view1 = view1
        self.view2 = view2
        self.view3 = view3
        self.view4 = view4
        self.view5 = view5
        self.view6 = view6
        self.view7 = view7
    }

    func asChildren<Backend: AppBackend>(backend: Backend) -> Children {
        return Children(
            view0,
            view1,
            view2,
            view3,
            view4,
            view5,
            view6,
            view7,
            backend: backend
        )
    }

    func updateChildren<Backend: AppBackend>(_ children: Children, backend: Backend) {
        children.child0.update(with: view0)
        children.child1.update(with: view1)
        children.child2.update(with: view2)
        children.child3.update(with: view3)
        children.child4.update(with: view4)
        children.child5.update(with: view5)
        children.child6.update(with: view6)
        children.child7.update(with: view7)
    }

    func asWidget<Backend: AppBackend>(_ children: Children, backend: Backend) -> Backend.Widget {
        let container = backend.createPassthroughVStack(spacing: 0)
        backend.addChildren(children.widgets(for: backend), toPassthroughVStack: container)
        return container
    }

    func update<Backend: AppBackend>(_ widget: Backend.Widget, children: Children, backend: Backend) {
        backend.updatePassthroughVStack(widget)
    }    
}

public struct VariadicView9<View0: View, View1: View, View2: View, View3: View, View4: View, View5: View, View6: View, View7: View, View8: View>: TypeSafeView {
    public typealias Content = EmptyView
    public typealias State = EmptyState

    typealias Children = ViewGraphNodeChildren9<View0, View1, View2, View3, View4, View5, View6, View7, View8>

    public var view0: View0
    public var view1: View1
    public var view2: View2
    public var view3: View3
    public var view4: View4
    public var view5: View5
    public var view6: View6
    public var view7: View7
    public var view8: View8

    public var body = EmptyView()

    public init(_ view0: View0, _ view1: View1, _ view2: View2, _ view3: View3, _ view4: View4, _ view5: View5, _ view6: View6, _ view7: View7, _ view8: View8) {
        self.view0 = view0
        self.view1 = view1
        self.view2 = view2
        self.view3 = view3
        self.view4 = view4
        self.view5 = view5
        self.view6 = view6
        self.view7 = view7
        self.view8 = view8
    }

    func asChildren<Backend: AppBackend>(backend: Backend) -> Children {
        return Children(
            view0,
            view1,
            view2,
            view3,
            view4,
            view5,
            view6,
            view7,
            view8,
            backend: backend
        )
    }

    func updateChildren<Backend: AppBackend>(_ children: Children, backend: Backend) {
        children.child0.update(with: view0)
        children.child1.update(with: view1)
        children.child2.update(with: view2)
        children.child3.update(with: view3)
        children.child4.update(with: view4)
        children.child5.update(with: view5)
        children.child6.update(with: view6)
        children.child7.update(with: view7)
        children.child8.update(with: view8)
    }

    func asWidget<Backend: AppBackend>(_ children: Children, backend: Backend) -> Backend.Widget {
        let container = backend.createPassthroughVStack(spacing: 0)
        backend.addChildren(children.widgets(for: backend), toPassthroughVStack: container)
        return container
    }

    func update<Backend: AppBackend>(_ widget: Backend.Widget, children: Children, backend: Backend) {
        backend.updatePassthroughVStack(widget)
    }    
}

public struct VariadicView10<View0: View, View1: View, View2: View, View3: View, View4: View, View5: View, View6: View, View7: View, View8: View, View9: View>: TypeSafeView {
    public typealias Content = EmptyView
    public typealias State = EmptyState

    typealias Children = ViewGraphNodeChildren10<View0, View1, View2, View3, View4, View5, View6, View7, View8, View9>

    public var view0: View0
    public var view1: View1
    public var view2: View2
    public var view3: View3
    public var view4: View4
    public var view5: View5
    public var view6: View6
    public var view7: View7
    public var view8: View8
    public var view9: View9

    public var body = EmptyView()

    public init(_ view0: View0, _ view1: View1, _ view2: View2, _ view3: View3, _ view4: View4, _ view5: View5, _ view6: View6, _ view7: View7, _ view8: View8, _ view9: View9) {
        self.view0 = view0
        self.view1 = view1
        self.view2 = view2
        self.view3 = view3
        self.view4 = view4
        self.view5 = view5
        self.view6 = view6
        self.view7 = view7
        self.view8 = view8
        self.view9 = view9
    }

    func asChildren<Backend: AppBackend>(backend: Backend) -> Children {
        return Children(
            view0,
            view1,
            view2,
            view3,
            view4,
            view5,
            view6,
            view7,
            view8,
            view9,
            backend: backend
        )
    }

    func updateChildren<Backend: AppBackend>(_ children: Children, backend: Backend) {
        children.child0.update(with: view0)
        children.child1.update(with: view1)
        children.child2.update(with: view2)
        children.child3.update(with: view3)
        children.child4.update(with: view4)
        children.child5.update(with: view5)
        children.child6.update(with: view6)
        children.child7.update(with: view7)
        children.child8.update(with: view8)
        children.child9.update(with: view9)
    }

    func asWidget<Backend: AppBackend>(_ children: Children, backend: Backend) -> Backend.Widget {
        let container = backend.createPassthroughVStack(spacing: 0)
        backend.addChildren(children.widgets(for: backend), toPassthroughVStack: container)
        return container
    }

    func update<Backend: AppBackend>(_ widget: Backend.Widget, children: Children, backend: Backend) {
        backend.updatePassthroughVStack(widget)
    }    
}
