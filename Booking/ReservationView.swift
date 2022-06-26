//
//  ReservationView.swift
//  Booking
//
//  Created by Natalka on 6/19/22.
//

import SwiftUI

struct ReservationView: View {

    let title: String
    @State var event = Date()

    var body: some View {
        VStack {
            HStack{

                Text(title).bold()
                Spacer()
            }
            
          Text("Title")
            DatePicker("Data", selection: $event).datePickerStyle(GraphicalDatePickerStyle())
            Spacer()
        }.padding()
    }
}

struct ReservationView_Previews: PreviewProvider {
    static var previews: some View {
        ReservationView(title: "Reservaion")
    }
}
