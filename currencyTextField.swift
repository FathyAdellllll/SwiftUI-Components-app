@State private var checkAmount = 0
@FocusState private var amountIsFocused:Bool

TextField("Amount", value: $checkAmount, format: .currency(code: "USD"))
  .keyboardType(.decimalPad)
  .focused($amountIsFocused)
