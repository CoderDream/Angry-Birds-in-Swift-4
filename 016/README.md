# SKAction
SKActions|Movement	|
| Left Aligned  | Center Aligned  | Right Aligned |
|:------------- |:---------------:| -------------:|
| col 3 is      | some wordy text |         $1600 |
| col 2 is      | centered        |           $12 |
| zebra stripes | are neat        |            $1 |
|class|func moveBy(x: CGFloat, y: CGFloat, duration:TimeInterval)|Creates an action that moves a node relative to its current position.|
|class|func move(by: CGVector, duration: TimeInterval)|Creates an action that moves a node relative to its current position.|
|class|func move(to: CGPoint, duration: TimeInterval)|Creates an action that moves a node to a new position.|
|class|func moveTo(x: CGFloat, duration: TimeInterval)|Creates an action that moves a node horizontally.|
|class|func moveTo(y: CGFloat, duration: TimeInterval)|Creates an action that moves a node vertically.|
|class|func follow(CGPath, duration: TimeInterval)	|Creates an action that moves the node along a relative path,|orienting the node to the path.|
|class|func follow(CGPath, speed: CGFloat)	|Creates an action that moves the node along a relative path at|a specified speed, orienting the node to the path.|
|class|func follow(CGPath, asOffset: Bool, orientToPath: Bool,|duration: TimeInterval)	|Creates an action that moves the node along a path.|
|class|func follow(CGPath, asOffset: Bool, orientToPath: Bool,|speed: CGFloat)	|Creates an action that moves the node at a specified speed|along a path.|