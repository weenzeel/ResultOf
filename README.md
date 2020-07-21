# ResultOf

This package exposes a single resultOf helper function.

```swift

let someValue = resultOf {

    let myHello = "Hello"
    let mySpace = " "
    let myWorld = "world"
    
    return myHello + mySpace + myWorld } as String

```

This is useful e.g. for hiding temporary configuration variables and logic, when all you care about is the final result.
