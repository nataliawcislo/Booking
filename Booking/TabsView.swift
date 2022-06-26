//
//  TabsView.swift
//  Booking
//
//  Created by Natalka on 6/19/22.
//

import SwiftUI

struct TabsView: View {
    @Binding var selectedTabIndex: Int
    private let tabs: [String] = [
        "Nowość",
        "Hotel",
        "Atrakcje",
        "Restauracje",
    ]
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false){
            HStack(spacing: 40){
                ForEach(Array(self.tabs.enumerated()), id: \.offset) { index, tab in
                    Button(action: {
                        selectedTabIndex = index
                    }) {
                        Text(tab)
                            .fontWeight(.regular)
                            .font(.custom("Helvetica Neue", size: 22))
                            .foregroundColor(index == selectedTabIndex ? .green : .black)
                    }
                }
                Spacer()
            }
            .padding(.leading, 20.0)
        }
    }
}

struct TabsView_Previews: PreviewProvider {
    static var previews: some View {
        TabsView(selectedTabIndex: Binding.constant(0))
    }
}
