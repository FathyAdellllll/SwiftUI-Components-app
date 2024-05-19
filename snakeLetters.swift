var letters = Array("Hello World")
@State private var dragAmount = CGSize.zero
@State private var enabled = false

 ForEach(0..<letters.count, id: \.self) { index in
                Text(String(letters[index]))
                    .padding(10)
                    .background(enabled ? .blue : .red)
                    .foregroundColor(.white)
                    .offset(dragAmount)
                    .animation(.default.delay(Double(index) / 20), value: dragAmount)
}
.gesture(
    DragGesture()
        .onChanged{dragAmount = $0.translation}
        .onEnded {
            _ in dragAmount = CGSize.zero;
            enabled.toggle()
        }
)
