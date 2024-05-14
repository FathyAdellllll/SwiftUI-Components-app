@State private var animationAmount = 1.0

Button("Tap Me"){
  
}
  .padding(50)
  .background(.red)
  .foregroundColor(.white)
  .clipShape(Circle())
  .overlay(
    Circle()
    .stroke(.red)
    .scaleEffect(animationAmount)
    .opacity(2 - animationAmount)
    .animation(.easeInOut(duration: 1).repeatForever(autoreverses: false), value: animationAmount)
  )
  .onAppear {
    animationAmount = 2
  }
