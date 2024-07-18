import Foundation

@freestanding(expression)
public macro URL(_ string: String) -> URL = #externalMacro(module: "Macros", type: "URLMacro")

@attached(member, names: arbitrary)
public macro AssociatedValues() = #externalMacro(module: "Macros", type: "AssociatedValuesMacro")

@attached(member, names: named(init), named(shared))
public macro Singleton() = #externalMacro(module: "Macros", type: "SingletonMacro")
