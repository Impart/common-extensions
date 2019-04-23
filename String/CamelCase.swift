import Foundation

extension Array where Element == String {

    func camelcased() -> String {
        var words = self
        let firstWord = words.removeFirst()
        return words.reduce(firstWord.lowercased(), { $0 + $1.capitalized })
    }

}

extension String {

    func words() -> [String] {
        return self.components(separatedBy: " ")
    }

}
