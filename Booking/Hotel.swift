//
//  Hotel.swift
//  Booking
//
//  Created by Natalka on 6/19/22.
//

import Foundation

struct Hotel: Identifiable{
    var id = UUID()
    let name: String
    let image: String
    let price: String
    let description: String
    let opinion: Float
    let list: Array<String>
 }


let hotels: [Hotel] = [
    Hotel(name: "Hotel Ola", image: "K1", price: "ok. 50 zł", description: "Restauracja Ola położona jest w Karkonoszach, 300 m od centrum Karpacza. Oferuje on komfortowe pokoje z telewizorem LCD z kanałami telewizji satelitarnej oraz bezpłatnym bezprzewodowym dostępem do Internetu. Na miejscu dostępny jest bezpłatny prywatny parking.Pokoje w hotelu Aga charakteryzują się ciepłym i przytulnym wystrojem i są pomalowane na ciepłe pastelowe kolory. Wszystkie są ogrzewane i mają podłogę wyłożoną wykładziną. W każdym pokoju znajduje się łazienka z prysznicem i bidetem.", opinion: 1.0, list: ["R1", "R1", "R1"]),
    Hotel(name: "Hotel Aga", image: "K2", price: "ok. 50 zł", description: "Restauracja Ola położona jest w Karkonoszach, 300 m od centrum Karpacza. Oferuje on komfortowe pokoje z telewizorem LCD z kanałami telewizji satelitarnej oraz bezpłatnym bezprzewodowym dostępem do Internetu. Na miejscu dostępny jest bezpłatny prywatny parking.Pokoje w hotelu Aga charakteryzują się ciepłym i przytulnym wystrojem i są pomalowane na ciepłe pastelowe kolory. Wszystkie są ogrzewane i mają podłogę wyłożoną wykładziną. W każdym pokoju znajduje się łazienka z prysznicem i bidetem.", opinion: 3.0, list: ["R1", "R1", "R1"]),
    Hotel(name: "Hotem Jan", image: "K3",  price: "ok. 50 zł", description: "Restauracja Ola położona jest w Karkonoszach, 300 m od centrum Karpacza. Oferuje on komfortowe pokoje z telewizorem LCD z kanałami telewizji satelitarnej oraz bezpłatnym bezprzewodowym dostępem do Internetu. Na miejscu dostępny jest bezpłatny prywatny parking.Pokoje w hotelu Aga charakteryzują się ciepłym i przytulnym wystrojem i są pomalowane na ciepłe pastelowe kolory. Wszystkie są ogrzewane i mają podłogę wyłożoną wykładziną. W każdym pokoju znajduje się łazienka z prysznicem i bidetem.", opinion: 5.0, list: ["R1", "R1", "R1"]),
    Hotel(name: "Hotel Beryl", image: "K4",  price: "ok. 50 zł", description: "Restauracja Ola położona jest w Karkonoszach, 300 m od centrum Karpacza. Oferuje on komfortowe pokoje z telewizorem LCD z kanałami telewizji satelitarnej oraz bezpłatnym bezprzewodowym dostępem do Internetu. Na miejscu dostępny jest bezpłatny prywatny parking.Pokoje w hotelu Aga charakteryzują się ciepłym i przytulnym wystrojem i są pomalowane na ciepłe pastelowe kolory. Wszystkie są ogrzewane i mają podłogę wyłożoną wykładziną. W każdym pokoju znajduje się łazienka z prysznicem i bidetem.", opinion: 3.5, list: ["R1", "R1", "R1"]),
]

