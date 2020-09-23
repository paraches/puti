import Foundation

if let argument = CommandLine.arguments.dropFirst().first {
    let url = URL(fileURLWithPath: argument)
    if let uti = (try? url.resourceValues(forKeys: [.typeIdentifierKey]))?.typeIdentifier {
        print(uti)
    }
    else {
        print("fail to get UTI: \(argument)")
    }
}
