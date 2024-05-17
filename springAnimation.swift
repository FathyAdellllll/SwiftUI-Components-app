@State private var enabled = false

Button("Press Me") {
  enabled.toggle()
}
.padding(100)
.background(enabled ? .green : .blue)
.foregroundColor(.white)
.animation(.default, value: enabled)
.clipShape(RoundedRectangle(cornerRadius: enabled ? 60 : 0))
.animation(.interpolatingSpring(stiffness: 10, damping: 1), value: enabled)
