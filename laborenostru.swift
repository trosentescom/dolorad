let text = "Hello, World!"
let font = UIFont.systemFont(ofSize: 16)
let boundingRect = CGRect(x: 0, y: 0, width: 200, height: 100)

let size = text.measure(in: boundingRect)
print("The size of the text is: \(size)")
