

```swift
@IBAction func colorButtonHandler(_ sender: CircularButton) {
    //print("Button \(sender.tag) tapped")
    if sender.tag == colorsToTap.removeFirst() {
        
    } else {
        for button in colorButtons {
            button.isEnabled = false
        }
        return
    }
    if colorsToTap.isEmpty {
        for button in colorButtons {
            button.isEnabled = false
        }
        actionButton.setTitle("Continue", for: .normal)
        actionButton.isEnabled = true
    }
    
}
```