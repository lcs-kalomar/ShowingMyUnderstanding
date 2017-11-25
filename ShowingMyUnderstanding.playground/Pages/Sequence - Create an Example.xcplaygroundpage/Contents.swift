/*:
 [Previous](@previous) / [Next](@next)
 
 # Sequence - Create an Example
 
 Create an example where overlapping shapes combine to create an image.
 
 You can find a simple image on the Internet and attempt to reproduce it.
 
 Or, you can create your own.

 ## Remember
 
 Commit your work as you make progress on this page.

 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

// Replace this comment and add your code below...

/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView

canvas.drawLine(fromX: 100, fromY: 100, toX: 50, toY: 50)
canvas.drawLine(fromX: 150, fromY: 150, toX: 20, toY:60 )
canvas.drawLine(fromX: 120, fromY: 100, toX: 70, toY: 50)
canvas.drawLine(fromX: 150, fromY: 150, toX: 250, toY: 50)

canvas.drawLine(fromX: 180, fromY: 100, toX: 230, toY: 50)

canvas.drawLine(fromX: 150, fromY: 100, toX: 200, toY: 50)



