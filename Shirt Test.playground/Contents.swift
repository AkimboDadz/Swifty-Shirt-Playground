import UIKit

let letters: [String] = ["M","T","A","C","D","N","U"]
func whatIsShirtWearer() -> String {
    if let first = letters.first, let fifth = letters.last {
        let second = letters[2]
        let third = letters[4]
        let fourth = letters[3]
        let sixth = letters[5]
        let last = letters[1]
        return first+second+third+fourth+fifth+sixth+last
    } else {
        return "If this prints, your shirt has a bug."
    }
}
print(whatIsShirtWearer())
