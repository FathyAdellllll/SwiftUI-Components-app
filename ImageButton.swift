ForEach(0..<3) { number in
  Button {
      isAlertShowing = true
  } label: {
      Image(countries[number])
          .clipShape(Capsule())
          .shadow(radius: 10)
  }
}
