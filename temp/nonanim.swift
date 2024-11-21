import SwiftUI

struct ContentView: View {
    var body: some View {
        Label("Hello, World!", systemImage: "star")
            .padding() // Add some padding around the label
            .background(
                RoundedRectangle(cornerRadius: 10) // Add rounded rectangle as background
                    .fill(Color.blue) // Set the fill color of the rounded rectangle
            )
            .foregroundColor(.white) // Set the text color
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
