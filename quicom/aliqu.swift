import SwiftUI

struct MyView: View {
    var body: some View {
        VStack {
            Text("Hello, World!")
                .accentColor(nil) // Setting accentColor to nil to use inherited accent color
        }
        .accentColor(.blue) // Setting an accent color for the VStack
    }
}
