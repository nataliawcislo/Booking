//
//  Restaurant.swift
//  Booking
//
//  Created by Natalka on 6/19/22.
//

import Foundation
import SwiftUI

struct Reustaurant: Identifiable{
    var id = UUID()
    let name: String
    let image: String
    let price: String
    let description: String
    let opinion: Float
    let list: Array<String>
 }


let reustaurants: [Reustaurant] = [
    Reustaurant(name: "Reustaurant Ola", image: "R1", price: "ok. 50 zł", description: "Restauracja Ola położona jest w Karkonoszach, 300 m od centrum Karpacza. Oferuje on komfortowe pokoje z telewizorem LCD z kanałami telewizji satelitarnej oraz bezpłatnym bezprzewodowym dostępem do Internetu. Na miejscu dostępny jest bezpłatny prywatny parking.Pokoje w hotelu Aga charakteryzują się ciepłym i przytulnym wystrojem i są pomalowane na ciepłe pastelowe kolory. Wszystkie są ogrzewane i mają podłogę wyłożoną wykładziną. W każdym pokoju znajduje się łazienka z prysznicem i bidetem.", opinion: 5.0, list: ["R1", "R2", "R3","R1", "R2", "R3"]),
    Reustaurant(name: "Reustaurant Kong", image: "R2",price: "ok. 70 zł", description: "Restauracja Ola położona jest w Karkonoszach, 300 m od centrum Karpacza. Oferuje on komfortowe pokoje z telewizorem LCD z kanałami telewizji satelitarnej oraz bezpłatnym bezprzewodowym dostępem do Internetu. Na miejscu dostępny jest bezpłatny prywatny parking.Pokoje w hotelu Aga charakteryzują się ciepłym i przytulnym wystrojem i są pomalowane na ciepłe pastelowe kolory. Wszystkie są ogrzewane i mają podłogę wyłożoną wykładziną. W każdym pokoju znajduje się łazienka z prysznicem i bidetem.", opinion: 1.0, list: ["R1", "R2", "R2"]),
    Reustaurant(name: "Reustaurant Hig", image: "R3", price: "ok. 30 zł", description: "Restauracja Ola położona jest w Karkonoszach, 300 m od centrum Karpacza. Oferuje on komfortowe pokoje z telewizorem LCD z kanałami telewizji satelitarnej oraz bezpłatnym bezprzewodowym dostępem do Internetu. Na miejscu dostępny jest bezpłatny prywatny parking.Pokoje w hotelu Aga charakteryzują się ciepłym i przytulnym wystrojem i są pomalowane na ciepłe pastelowe kolory. Wszystkie są ogrzewane i mają podłogę wyłożoną wykładziną. W każdym pokoju znajduje się łazienka z prysznicem i bidetem.", opinion: 3.0, list: ["R1", "R3", "R3", "R1", "R3", "R3"]),
    Reustaurant(name: "Reustaurant Komon", image: "R4",price: "ok. 40 zł", description: "Restauracja Ola położona jest w Karkonoszach, 300 m od centrum Karpacza. Oferuje on komfortowe pokoje z telewizorem LCD z kanałami telewizji satelitarnej oraz bezpłatnym bezprzewodowym dostępem do Internetu. Na miejscu dostępny jest bezpłatny prywatny parking.Pokoje w hotelu Aga charakteryzują się ciepłym i przytulnym wystrojem i są pomalowane na ciepłe pastelowe kolory. Wszystkie są ogrzewane i mają podłogę wyłożoną wykładziną. W każdym pokoju znajduje się łazienka z prysznicem i bidetem.",  opinion: 4.0, list: ["R1"]),
]

