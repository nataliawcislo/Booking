//
//  RestaurantView.swift
//  Booking
//
//  Created by Natalka on 6/19/22.
//

import SwiftUI

struct RestaurantView: View {
//    @State private var showInfo = false
//    @State private var activeInfoDeteils: Reustaurant? = nil
    let items: [Reustaurant]
    var body: some View {

       ScrollView{
           ForEach(items, id: \.id) { item in
               NavigationLink(destination: DetailRestaurantView(item_r: item)){
                ZStack {
                    Image(item.image)
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(height: 200)
                       .cornerRadius(1)
                        .overlay(
                            Rectangle()
                                .cornerRadius(1)
                                .opacity(0)
                        )
                        .colorMultiply(.gray)
                    Text(item.name)
                        .font(.system(size: 32, weight: .medium, design: .rounded))
                        
                        .foregroundColor(.white)
                    }
                }
//                }  .sheet(isPresented: self.$showInfo) {
//                    Info(defect: self.activeInfoDeteils!)
//
//                }
            }
       }
    }
}

    
        
                
    

struct RestaurantView_Previews: PreviewProvider {
    static var previews: some View {
        RestaurantView(items: reustaurants)
    }
}
