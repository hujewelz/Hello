public struct Hello {
    var text = "Hello, World!"
    
    public init(text: String) {
        self.text = text
    }
    
    public func sayHello() {
        print(text)
    }
}
