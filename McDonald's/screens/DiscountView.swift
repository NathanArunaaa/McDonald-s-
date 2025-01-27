import SwiftUI

struct DiscountView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            
            HStack {
                Button(action: {
                }) {
                    Image(systemName: "xmark")
                        .imageScale(.large)
                        .foregroundColor(.primary)
                }
                Spacer()
            }
            .padding(.top, 10)
            .padding(.bottom, 10)
            
            HStack(spacing: 6) {
                Image(systemName: "tag.fill")
                    .imageScale(.small)
                    .foregroundColor(.primary)
                
                Text("Pickup Only")
                    .font(.custom("Speedee", size: 14))
                    .fontWeight(.bold)
            }
            
            VStack(alignment: .leading, spacing: -3) {
                Text("Platinum Card 50%")
                    .font(.custom("Speedee", size: 32))
                    .fontWeight(.bold)
                
                Text("Discount")
                    .font(.custom("Speedee", size: 32))
                    .fontWeight(.bold)
            }

            Text("Enjoy 50% off your own meal at participating McDonald's restaurants across Canada. A meal is considered to be up to any four items (excluding McPicks menu items/meals and 20-piece Chicken McNuggets). Cannot be combined with other offers. Valid only at participating McDonald's restaurants in Canada.")
                .font(.system(size: 14))
                .multilineTextAlignment(.leading)

            Text("Enjoy 50% off your own meal at participating McDonald's restaurants across Canada. A meal is considered to be up to any four items (excluding McPicks menu items/meals and 20-piece Chicken McNuggets). Cannot be combined with other offers. Valid only at participating McDonald's restaurants in Canada.")
                .font(.system(size: 14))
                .multilineTextAlignment(.leading)
                
            
            Image("IMG_2268")
                           .resizable()
                           .scaledToFit()
                           .frame(height: 150) 
                           .frame(maxWidth: .infinity, alignment: .center)
            Spacer()
        }
        .padding(.horizontal)
        .padding(.top, 10)
        .navigationBarBackButtonHidden(true)
        .navigationTitle("")
        .toolbar(.hidden, for: .tabBar)
    }
}

#Preview {
    DiscountView()
}
