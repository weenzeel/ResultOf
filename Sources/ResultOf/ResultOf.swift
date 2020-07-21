import Foundation

/**
A helper function for calling and returning the value of a closure in an ideomatic and elegant way.
 
Useful e.g. to hide temporary configuration logic, when only the final value is of interest to the system.
*/

func resultOf<T>(_ operation: () -> T) -> T {
    return operation()
}
