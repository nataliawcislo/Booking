//
//  AttractionView.swift
//  Booking
//
//  Created by Natalka on 6/19/22.
//

import SwiftUI

struct AttractionView: View {
    let items: [Attraction]
    var body: some View {
       ScrollView{
            ForEach(items, id: \.id) { item in
                NavigationLink(destination: DetailAtractionView(item_a: item)){
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
            }
        }
    }
}

struct AttractionView_Previews: PreviewProvider {
    static var previews: some View {
        AttractionView(items: attractions)
    }
}
