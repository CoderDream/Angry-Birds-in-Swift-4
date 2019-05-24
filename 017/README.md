
- GameScene  
```swift
import SpriteKit

class GameScene: SKScene {
    
    let myFirstNode = SKNode()
    // 红色正方形
    let myFirstSpriteNode = SKSpriteNode(color: UIColor.red, size: CGSize(width: 200.0, height: 200.0))
    // 飞机
    let myFirstTexturedSpriteNode = SKSpriteNode(imageNamed: "Spaceship")
    // 蓝色正方形
    let blueBox = SKSpriteNode(color: UIColor.blue, size: CGSize(width: 100.0, height: 100.0))
    
    override func didMove(to view: SKView) {
        addChild(myFirstNode)
        // 位置：居中
        myFirstSpriteNode.position = CGPoint(x: frame.midX, y: frame.midY)
        // 锚点：
        myFirstSpriteNode.anchorPoint = CGPoint.zero // CGPoint(x: 0, y: 0)
        addChild(myFirstSpriteNode)
        
        // z 坐标，最里面
        myFirstTexturedSpriteNode.zPosition = 1
        myFirstTexturedSpriteNode.size = CGSize(width: 100.0, height: 100.0)
        myFirstSpriteNode.addChild(myFirstTexturedSpriteNode)
        
        // z 坐标，上层
        blueBox.zPosition = 2
        blueBox.position = CGPoint(x: myFirstSpriteNode.size.width / 2, y: myFirstSpriteNode.size.height / 2)
        myFirstSpriteNode.addChild(blueBox)
    }
    
}
```