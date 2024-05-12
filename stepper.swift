@State private var stepperValue = 4

Stepper("\(stepperValue) Hours", value: $stepperValue, in: 4...12)
