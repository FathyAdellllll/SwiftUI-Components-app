let tipPercentages = [0, 10, 15, 20, 25]

Picker("Tip percentage", selection: $tipPercentage) {
    ForEach(tipPercentages, id:\.self) {
        Text($0, format: .percent)
    }
}.pickerStyle(.segmented)
