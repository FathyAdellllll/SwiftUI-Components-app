RoundedRectangle(cornerRadius: 10)
    .background(.red)
    .frame(width: 300, height: 300)
    .transition(.asymmetric(insertion: .scale, removal: .opacity))
