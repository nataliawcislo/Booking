//
//  Attraction.swift
//  Booking
//
//  Created by Natalka on 6/19/22.
//

import Foundation

struct Attraction: Identifiable{
    var id = UUID()
    let name: String
    let image: String
    let price: String
    let description: String
    let opinion: Float
    let list: Array<String>
 }


let attractions: [Attraction] = [
    Attraction(name: "Drewniany Spodek", image: "A1", price: "ok. 30 zł", description: "Restauracja Ola położona jest w Karkonoszach, 300 m od centrum Karpacza. Oferuje on komfortowe pokoje z telewizorem LCD z kanałami telewizji satelitarnej oraz bezpłatnym bezprzewodowym dostępem do Internetu. Na miejscu dostępny jest bezpłatny prywatny parking.Pokoje w hotelu Aga charakteryzują się ciepłym i przytulnym wystrojem i są pomalowane na ciepłe pastelowe kolory. Wszystkie są ogrzewane i mają podłogę wyłożoną wykładziną. W każdym pokoju znajduje się łazienka z prysznicem i bidetem.", opinion: 3.0, list: ["R1", "R1", "R1"]),
    Attraction(name: "Góra Ufności", image: "A2", price: "ok. 30 zł", description: "Restauracja Ola położona jest w Karkonoszach, 300 m od centrum Karpacza. Oferuje on komfortowe pokoje z telewizorem LCD z kanałami telewizji satelitarnej oraz bezpłatnym bezprzewodowym dostępem do Internetu. Na miejscu dostępny jest bezpłatny prywatny parking.Pokoje w hotelu Aga charakteryzują się ciepłym i przytulnym wystrojem i są pomalowane na ciepłe pastelowe kolory. Wszystkie są ogrzewane i mają podłogę wyłożoną wykładziną. W każdym pokoju znajduje się łazienka z prysznicem i bidetem.", opinion: 3.5, list: ["R1", "R1", "R1"]),
    Attraction(name: "Plac dla dzieci", image: "A3",price: "ok. 30 zł", description: "Restauracja Ola położona jest w Karkonoszach, 300 m od centrum Karpacza. Oferuje on komfortowe pokoje z telewizorem LCD z kanałami telewizji satelitarnej oraz bezpłatnym bezprzewodowym dostępem do Internetu. Na miejscu dostępny jest bezpłatny prywatny parking.Pokoje w hotelu Aga charakteryzują się ciepłym i przytulnym wystrojem i są pomalowane na ciepłe pastelowe kolory. Wszystkie są ogrzewane i mają podłogę wyłożoną wykładziną. W każdym pokoju znajduje się łazienka z prysznicem i bidetem.", opinion: 4.0, list: ["R1", "R1", "R1"]),
    Attraction(name: "Karpaczki", image: "A4", price: "ok. 30 zł", description: "Restauracja Ola położona jest w Karkonoszach, 300 m od centrum Karpacza. Oferuje on komfortowe pokoje z telewizorem LCD z kanałami telewizji satelitarnej oraz bezpłatnym bezprzewodowym dostępem do Internetu. Na miejscu dostępny jest bezpłatny prywatny parking.Pokoje w hotelu Aga charakteryzują się ciepłym i przytulnym wystrojem i są pomalowane na ciepłe pastelowe kolory. Wszystkie są ogrzewane i mają podłogę wyłożoną wykładziną. W każdym pokoju znajduje się łazienka z prysznicem i bidetem.", opinion: 3.5, list: ["R1", "R1", "R1"]),
]
