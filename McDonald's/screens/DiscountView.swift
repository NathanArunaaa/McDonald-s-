import SwiftUI

struct DiscountView: View {
    var body: some View {
        let mcdonaldsBlue = Color(red: 0.0, green: 0.66, blue: 0.88)

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
            .padding(.bottom, 10)
            
            HStack(spacing: 6) {
                Image(systemName: "tag.fill")
                    .imageScale(.small)
                    .foregroundColor(.yellow)
                
                Text("Pickup Only")
                    .font(.custom("Speedee", size: 14))
                    .fontWeight(.bold)
            }
            .padding(.top, 5)

            
            VStack(alignment: .leading, spacing: -3) {
                Text("Platinum Card 50%")
                    .font(.custom("Speedee", size: 32))
                    .fontWeight(.bold)
                
                Text("Discount")
                    .font(.custom("Speedee", size: 32))
                    .fontWeight(.bold)
            }
            
            Text("Offer Period: Expires tommorrow")
                .font(.system(size: 12))
                .foregroundColor(.gray)
                .multilineTextAlignment(.leading)
                .padding(.top, 10)
            
            HStack{
                
                Text("View Terms Of this Offer")
                    .font(.system(size: 12))
                    .underline()
                    .multilineTextAlignment(.leading)
                    .foregroundColor(mcdonaldsBlue)

                
                Text("|")
                    .font(.system(size: 12))
                    .multilineTextAlignment(.leading)
                
                Text("Participating Restaurants")
                    .font(.system(size: 12))
                    .underline()
                    .multilineTextAlignment(.leading)
                    .foregroundColor(mcdonaldsBlue) 
            }
            Text("Enjoy 50% off your own meal at participating McDonald's restaurants across Canada. A meal is considered to be up to any four items (excluding McPicks menu items/meals and 20-piece Chicken McNuggets). Cannot be combined with other offers. Valid only at participating McDonald's restaurants in Canada.")
                .font(.system(size: 14))
                .multilineTextAlignment(.leading)


            Text("Present this offer at the front counter and ask the crew member to have the manager apply the discount. This offer is available only in-restaurant at the front counter. Offer not available through drive-thru, kiosk, mobile ordering or delivery. This offer is available for employees of McDonald's Canada and those of its franchisees only.")
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
