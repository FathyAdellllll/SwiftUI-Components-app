@State private var stepperValue = 0

Stepper("\(stepperValue) Hours", value: $stepperValue, in: 4...12)
