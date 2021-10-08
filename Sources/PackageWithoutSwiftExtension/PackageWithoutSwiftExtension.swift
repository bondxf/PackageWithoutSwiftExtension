import Foundation

struct PackageWithoutSwiftExtension {
    var text = "PackageWithoutSwiftExtension"
}

public struct FooBarDataModel {
    
    public let id = UUID()
    
    public var name = "XYZ"
    
    public init() { }
}

public protocol FoobarDataConfigurable {
    
    func consumeDataFoo(_ data: FooBarDataModel)
    func consumeDataBar(_ data: FooBarDataModel)
}
