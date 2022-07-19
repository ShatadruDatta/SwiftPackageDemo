import SwiftUI

@available(macOS 10.15.0, *)
public struct BarChartView: View {
    public private(set) var text = "Hello, World!"

    public init() { }
    
    public var body: some View {
        VStack(alignment: .leading) {
            HStack(alignment: .top) {
                Text("Hello")
                Text("Shatadru")
            }
        }
    }
}
