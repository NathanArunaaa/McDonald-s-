import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "house.fill")
                }

            MenuView()
                .tabItem {
                    Label("Menu", systemImage: "menucard.fill")
                }

            OffersView()
                .tabItem {
                    Label("Offers", systemImage: "tag.fill")
                }

            ProfileView()
                .tabItem {
                    Label("Profile", systemImage: "person.fill")
                }
        }
        .accentColor(.red)
    }
}

struct HomeView: View {
    var body: some View {
        NavigationStack {
            VStack {
                NavigationLink(destination: DiscountView()) {
                    Text("Go to Discount Page")
                        .padding()
                        .background(Color.red)
                        .foregroundColor(.white)
                        .cornerRadius(10)
                }
            }
        }
    }
}



struct MenuView: View {
    var body: some View {
        Text("Menu Screen")
            .font(.title)
    }
}

struct OffersView: View {
    var body: some View {
        Text("Offers Screen")
            .font(.title)
    }
}

struct ProfileView: View {
    var body: some View {
        Text("Profile Screen")
            .font(.title)
    }
}

#Preview {
    ContentView()
}
