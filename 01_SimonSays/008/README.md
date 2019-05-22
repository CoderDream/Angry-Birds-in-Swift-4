## Battle and End Game

First create a varible to storage end game status

```swift
var gameEnded = false  
```



- Update Score Label and Switch Player  
```swift  
func updateScoreLabels() {
    for (index, label) in scoreLabels.enumerated() {
        label.text = "\(scores[index])"
    }
}

func switchPlayers() {
    playerLabels[currentPlayer].alpha = 0.75
    currentPlayer = currentPlayer == 0 ? 1 : 0
    playerLabels[currentPlayer].alpha = 1.0
}
```

- End Game   
```swift
func endGame() {
    let message = currentPlayer == 0 ? "Player 2 Wins!" : "Player 1 Wins!"
    actionButton.setTitle(message, for: .normal)
    gameEnded = true
}
```

if color button is missing, end game and create new game. 
Otherwise, score plus 1 , update score label and switch player, 
Add new logic in create new game, init current player to player 1, init scores, player 1's score alpha is 1.0, and player 2's score alpha is 0.75.

