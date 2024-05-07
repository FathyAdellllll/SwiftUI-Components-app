 .alert("Your score is: 5", isPresented: $isAlertShowing) {
    Button("Continue") {
        countries.shuffle()
        randomNumber = Int.random(in: 0...2)
    }
  } message: {
      Text("The answer is correct")
  }
