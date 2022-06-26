//
//  ContentView.swift
//  Booking
//
//  Created by Natalka on 6/19/22.
//

import SwiftUI

struct ContentView: View {
    let items: [Hotel]
    
    @State private var selectedTabIndex: Int = 0
   
    var body: some View {
        NavigationView{
//            VStack{
//                Text("Karpacz").bold().padding()
                    VStack{
                        VStack{
                            //                SearchView(text: $searchText)
                            //                    .padding(.top, -30)
                            TabsView(selectedTabIndex: $selectedTabIndex)
                        }.padding()
                
                        VStack{
                            switch selectedTabIndex {
                            case 0:
                                NewsView(items: news)
                            case 1:
                                HotelView(items: hotels)
                            case 2:
                                AttractionView(items: attractions)
                            case 3:
                                RestaurantView(items: reustaurants)
                            default:
                                EmptyView()
                        }
                    }
                }.navigationTitle("Karpacz")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(items: hotels)
    }
}

