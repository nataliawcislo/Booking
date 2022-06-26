//
//  ProgressBarView.swift
//  Booking
//
//  Created by Natalka on 6/23/22.
//

import SwiftUI


struct ProgressBarView: View {
    var width: CGFloat = 200
    var height: CGFloat = 20
    var percent: CGFloat = 90
    var c1 = Color("C2")
    var c2 = Color("C1")
    
    var body: some View {
        ZStack(alignment: .leading){
            let multi = width / 100
            
            RoundedRectangle(cornerRadius: height, style: .continuous)
                .frame(width: width, height: height)
                .foregroundColor(Color.black.opacity(0.1))
            
            RoundedRectangle(cornerRadius: 20, style: .continuous)
                .frame(width: percent * multi, height: height)
                .background(
                    LinearGradient(gradient: Gradient(colors: [c1, c2]), startPoint: .leading, endPoint: .trailing)
                        .clipShape(RoundedRectangle(cornerRadius: 20, style: .continuous)))
        }
        .foregroundColor(.clear)
    }
}


struct ProgressBarView_Previews: PreviewProvider {
    static var previews: some View {
        ProgressBarView()
    }
}
    
