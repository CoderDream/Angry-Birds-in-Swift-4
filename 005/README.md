# Implement button action


Create a new file, Subclass of UIButton, Class name is CircularButton

```swift
import UIKit

class CircularButton: UIButton {

    override func awakeFromNib() {
        layer.cornerRadius = frame.size.width / 2
        layer.masksToBounds = true
    }
}
```

then set 4 button Class is CircularButton

set button IBOutlet as OutletCollection

Set tag value for 4 button in storyboard.

- button1: 0  
- button2: 1  
- button3: 2  
- button4: 3

Set Label Tag:  
- Player 1 tag: 0  
- Player 2 tag: 1  
- Score Label 1 tag: 0  
- Score Label 2 tag: 1  

Add code for UIViewController

set Title and set all button alpha to 0.5
```swift
func createNewGame() {
    actionButton.setTitle("Start Game", for: .normal)
    for button in colorButtons {
        button.alpha = 0.5
    }
}
```
then call the func in viewDidload func

Add code for CircularButton

```swift
override var isHighlighted: Bool {
    didSet {
        if isHighlighted {
            alpha = 1.0
        } else {
            alpha = 0.5
        }
    }
}
```