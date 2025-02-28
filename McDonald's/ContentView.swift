import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                NavigationLink(destination: DiscountView()) {

                Image("Home")
                    .resizable()
                    .aspectRatio(contentMode: .fill)

                    
                }
            }
        }
    }
}


#Preview {
    ContentView()
    
}
