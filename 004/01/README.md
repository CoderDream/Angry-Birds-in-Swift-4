# Project Proterties


### Deployment Info
uncheck
- Landscape Left
- Landscape Right

- Hide status bar
- Requires full screen

在 Info.plist 中新增  
- Key: View controller-based status bar appearance  
- Value: NO

### storyboard

- background: #2C3E50

Add View
Add 4 Constraints
First, uncheck 'Constrain to margins'
- left: 0 
- right: 0
- bottom: 0
- Height: 100

Add another View
Add 4 Constraints
First, uncheck 'Constrain to margins'
- top: 0
- left: 0 
- right: 0
- bottom: 0

Remove safe Area:
Change Top Constaints:
- Second Item: Superview.Top
- Constan: 0 (old value is 20)

Top View:
- Backgound: #ECF0F1

Bottom View:
- Backgound: Clear color

Add Horizontal Stack View

Add two UIButton to Stack View

Copy and Paste Stack View

Select two Stack View, then click the menu, Editor | Embed In | Stack View

Drag [Stack View] to Top View, Select 'Equal Widths'

Edit Constraints 
- Umltiplier : 80%

Add Constraits:
- Aspect Ratio: checked
- Ratio: 1:1
- Horizontally in Container: 0
- Vertically in Container: 0

Set Top Stack View Properties:
- Alignment: Fill
- Distribution: Fill Equally

Set two Stack View Properties:
- Alignment: Fill
- Distribution: Fill Equally

- 1 color: #E74C3C
- 2 color: #3498DB
- 3 color: #2ECC71
- 2 color: #F1C40F

Set button space
Select three Stack View, set attributes:  
- Spacing: 8  

Add a button:  
Add Constraits:
- top: 8
- bottom: 8
- Horizontally in Container: 0

Drag the button to the Top Stack View, then select Equal Widths:

- Label: Action Button
- Font: Custom
- Family: Avenir Next
- Style: Bold
- Size: 25
- Text Color: #2C3E50

Add a Label:  
Add Constraits:
- top: 8
- bottom: 8
- Horizontally in Container: 0

Drag the button to the Top Stack View, then select Equal Widths:

- Label: Simon Says ...
- Font: Custom
- Family: Avenir Next
- Style: Bold
- Size: 35
- Text Color: #2C3E50

Bottom View

Add 4 Label
Label 1: 
- top: 8
- left: 8  
- bottom: 8  
- right: 8  


Label 2: 
- top: 8
- bottom: 8  
- right: 8  

Label 1 & 2 and Add New Constraints: Equal Widths

Edit the Label 1 'Proportional Width to: Label':
- Multiplier: 50% (old value is 1)


Label 3: 
- left: 8
- bottom: 8  
- right: 8  

Label 4: 
- bottom: 8  
- right: 8  

Drag Label 3 to Label 1, and select Equal Height
Drag Label 4 to Label 2, and select Equal Height


- Label 1: Player 1  
- Label 2: 0  
- Label 3: Player 2  
- Label 4: 0

Label 2 and Label 4 Alignment: right

- Font: Custom
- Family: Avenir Next
- Style: Bold
- Size: 20
- color: #ECF0F1

Set Bottom View Constraints
Remove Align Trailing to: Safe Area
Remove Align Leading to: Safe Area

Add New Alignment Constraints:
-  Horizontally in Container: 0

Drag the Bottom View to the Top Stack View and select Equal Widths.