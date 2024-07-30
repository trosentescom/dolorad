protocol Drawable {
    func draw()
}

class Circle: Drawable {
    func draw() {
        print("Drawing a circle")
    }
}

class Square: Drawable {
    func draw() {
        print("Drawing a square")
    }
}

let circle: Drawable = Circle()
let square: Drawable = Square()

circle.draw() // Output: Drawing a circle
square.draw() // Output: Drawing a square
