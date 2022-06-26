//
//  InfoView.swift
//  Booking
//
//  Created by Natalka on 6/19/22.
//

import SwiftUI

struct Info: View {
    @State var showSheetView = false
    @Environment(\.presentationMode) var presentationMode
    let item_i: News
    let screenWidth = UIScreen.main.bounds.size.width * 0.8
    
    var body: some View {

        ScrollView{
           
            VStack{
                Image(item_i.image).resizable().frame(height: 280)
            }
            
            VStack{
                Text(item_i.name).fontWeight(.regular)
                    .font(.custom("Helvetica Neue", size: 28))
            }.padding()

            HStack{
                Text("Cena").fontWeight(.regular)
                    .font(.custom("Helvetica Neue", size: 20)).padding()
                
                Text(item_i.price).fontWeight(.regular)
                         .font(.custom("Helvetica Neue", size: 18)).padding()
                Spacer()
            }
          
            VStack{
                HStack{
                    Text("Opis").fontWeight(.regular)
                        .font(.custom("Helvetica Neue", size: 20)).padding()
                    Spacer()
                }
                Text(item_i.description).padding(.horizontal)
            }
            
            VStack{
                HStack{
                    Text("Galeria").fontWeight(.regular)
                        .font(.custom("Helvetica Neue", size: 20)).padding()
                    Spacer()
                }
                ScrollView(.horizontal){
                    HStack{
                        ForEach(item_i.list, id: \.self) { l in
                            Image(l).resizable().frame(width: 150 ,height: 120)
                                .scaledToFit()
                                .cornerRadius(30)
                        }
                    }.padding()
                }
            }
            
            VStack{
                HStack{
                    Text("Opinie").fontWeight(.regular)
                        .font(.custom("Helvetica Neue", size: 20)).padding()
                    Text(String(item_i.opinion) + " / 5.0").fontWeight(.regular)
                        .font(.custom("Helvetica Neue", size: 18)).padding()
                Spacer()
                }
                VStack{
                    ProgressBarView(width: screenWidth, height: 30, percent: CGFloat(item_i.opinion) * 20, c1: Color("C2"), c2: Color("C1"))}
                .padding(20)
            }
            
            Button(action: {
                       self.showSheetView.toggle()
                   }) {
                       Text("Rezerwacja").fontWeight(.bold)
                           .font(.title).font(.custom("Helvetica Neue", size: 16))
                           .padding()
                           .background(LinearGradient(gradient: Gradient(colors: [Color.green, Color.green]), startPoint: .leading, endPoint: .trailing))
                             .foregroundColor(.white)
                           .cornerRadius(20)
                   }.sheet(isPresented: $showSheetView) {
                       ReservationView(title: "Start")
                   }.padding()
        
        } .navigationBarBackButtonHidden(true)
        .navigationBarItems(leading:
                                Button(action: {
                                    // Navigate to the previous screen
                                    self.presentationMode.wrappedValue.dismiss()
                                }, label: {
                                    Image(systemName: "chevron.left.circle.fill")
                                        .font(.largeTitle)
                                        .foregroundColor(Color(.systemGreen))
                                        .accessibility(identifier: "backButton")
                                })
                            ).edgesIgnoringSafeArea(.all)
    }
}

    

struct Info_Previews: PreviewProvider {
    static var previews: some View {
        Info(item_i: news[1])
//        Info(defect: reustaurants[1])
    }
}
