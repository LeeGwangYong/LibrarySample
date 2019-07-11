import Foundation

public func execute() {
    print("🎉Congratulation")
}

public final class Calculator {
    
    public func add(lhs: Int,
                    rhs: Int) -> Int {
        return lhs + rhs
    }
    
    public func sub(lhs: Int,
                    rhs: Int) -> Int {
        return lhs - rhs
    }
    
}
