//
//  News.swift
//  Booking
//
//  Created by Natalka on 6/19/22.
//

import Foundation

struct News: Identifiable{
    var id = UUID()
    let name: String
    let image: String
    let price: String
    let description: String
    let opinion: Float
    let list: Array<String>
 }


let news: [News] = [
    News(name: "Hotel Ola", image: "K1",price: "ok. 40 zł", description: "Restauracja Ola położona jest w Karkonoszach, 300 m od centrum Karpacza. Oferuje on komfortowe pokoje z telewizorem LCD z kanałami telewizji satelitarnej oraz bezpłatnym bezprzewodowym dostępem do Internetu. Na miejscu dostępny jest bezpłatny prywatny parking.Pokoje w hotelu Aga charakteryzują się ciepłym i przytulnym wystrojem i są pomalowane na ciepłe pastelowe kolory. Wszystkie są ogrzewane i mają podłogę wyłożoną wykładziną. W każdym pokoju znajduje się łazienka z prysznicem i bidetem.",opinion: 5.0, list: ["R1", "R1", "R1"]),
    News(name: "Góra", image: "A1", price: "ok. 40 zł", description: "Restauracja Ola położona jest w Karkonoszach, 300 m od centrum Karpacza. Oferuje on komfortowe pokoje z telewizorem LCD z kanałami telewizji satelitarnej oraz bezpłatnym bezprzewodowym dostępem do Internetu. Na miejscu dostępny jest bezpłatny prywatny parking.Pokoje w hotelu Aga charakteryzują się ciepłym i przytulnym wystrojem i są pomalowane na ciepłe pastelowe kolory. Wszystkie są ogrzewane i mają podłogę wyłożoną wykładziną. W każdym pokoju znajduje się łazienka z prysznicem i bidetem.", opinion: 3.0, list: ["R1", "R1", "R1"]),
    News(name: "Karuzela", image: "A2", price: "ok. 40 zł", description: "Restauracja Ola położona jest w Karkonoszach, 300 m od centrum Karpacza. Oferuje on komfortowe pokoje z telewizorem LCD z kanałami telewizji satelitarnej oraz bezpłatnym bezprzewodowym dostępem do Internetu. Na miejscu dostępny jest bezpłatny prywatny parking.Pokoje w hotelu Aga charakteryzują się ciepłym i przytulnym wystrojem i są pomalowane na ciepłe pastelowe kolory. Wszystkie są ogrzewane i mają podłogę wyłożoną wykładziną. W każdym pokoju znajduje się łazienka z prysznicem i bidetem.", opinion: 3.0, list: ["R1", "R1", "R1"]),
    News(name: "Hotel Aga", image: "K2", price: "ok. 40 zł", description: "Restauracja Ola położona jest w Karkonoszach, 300 m od centrum Karpacza. Oferuje on komfortowe pokoje z telewizorem LCD z kanałami telewizji satelitarnej oraz bezpłatnym bezprzewodowym dostępem do Internetu. Na miejscu dostępny jest bezpłatny prywatny parking.Pokoje w hotelu Aga charakteryzują się ciepłym i przytulnym wystrojem i są pomalowane na ciepłe pastelowe kolory. Wszystkie są ogrzewane i mają podłogę wyłożoną wykładziną. W każdym pokoju znajduje się łazienka z prysznicem i bidetem.",  opinion: 2.0, list: ["R1", "R1", "R1"]),
    News(name: "Hotel Fix", image: "K3", price: "ok. 40 zł", description: "Restauracja Ola położona jest w Karkonoszach, 300 m od centrum Karpacza. Oferuje on komfortowe pokoje z telewizorem LCD z kanałami telewizji satelitarnej oraz bezpłatnym bezprzewodowym dostępem do Internetu. Na miejscu dostępny jest bezpłatny prywatny parking.Pokoje w hotelu Aga charakteryzują się ciepłym i przytulnym wystrojem i są pomalowane na ciepłe pastelowe kolory. Wszystkie są ogrzewane i mają podłogę wyłożoną wykładziną. W każdym pokoju znajduje się łazienka z prysznicem i bidetem.", opinion: 3.0, list: ["R1", "R1", "R1"]),
    News(name: "Hotel Nina", image: "K4", price: "ok. 40 zł", description: "Restauracja Ola położona jest w Karkonoszach, 300 m od centrum Karpacza. Oferuje on komfortowe pokoje z telewizorem LCD z kanałami telewizji satelitarnej oraz bezpłatnym bezprzewodowym dostępem do Internetu. Na miejscu dostępny jest bezpłatny prywatny parking.Pokoje w hotelu Aga charakteryzują się ciepłym i przytulnym wystrojem i są pomalowane na ciepłe pastelowe kolory. Wszystkie są ogrzewane i mają podłogę wyłożoną wykładziną. W każdym pokoju znajduje się łazienka z prysznicem i bidetem.",  opinion: 3.0, list: ["R1", "R1", "R1"]),
    News(name: "Spodek", image: "A3", price: "ok. 40 zł", description: "Restauracja Ola położona jest w Karkonoszach, 300 m od centrum Karpacza. Oferuje on komfortowe pokoje z telewizorem LCD z kanałami telewizji satelitarnej oraz bezpłatnym bezprzewodowym dostępem do Internetu. Na miejscu dostępny jest bezpłatny prywatny parking.Pokoje w hotelu Aga charakteryzują się ciepłym i przytulnym wystrojem i są pomalowane na ciepłe pastelowe kolory. Wszystkie są ogrzewane i mają podłogę wyłożoną wykładziną. W każdym pokoju znajduje się łazienka z prysznicem i bidetem.", opinion: 2.0, list: ["R1", "R1", "R1"]),
    News(name: "Plac dla psów", image: "A4", price: "ok. 40 zł", description: "Restauracja Ola położona jest w Karkonoszach, 300 m od centrum Karpacza. Oferuje on komfortowe pokoje z telewizorem LCD z kanałami telewizji satelitarnej oraz bezpłatnym bezprzewodowym dostępem do Internetu. Na miejscu dostępny jest bezpłatny prywatny parking.Pokoje w hotelu Aga charakteryzują się ciepłym i przytulnym wystrojem i są pomalowane na ciepłe pastelowe kolory. Wszystkie są ogrzewane i mają podłogę wyłożoną wykładziną. W każdym pokoju znajduje się łazienka z prysznicem i bidetem.", opinion: 2.0, list: ["R1", "R1", "R1"]),
    News(name: "Hotel Olga", image: "K3", price: "ok. 40 zł", description: "Restauracja Ola położona jest w Karkonoszach, 300 m od centrum Karpacza. Oferuje on komfortowe pokoje z telewizorem LCD z kanałami telewizji satelitarnej oraz bezpłatnym bezprzewodowym dostępem do Internetu. Na miejscu dostępny jest bezpłatny prywatny parking.Pokoje w hotelu Aga charakteryzują się ciepłym i przytulnym wystrojem i są pomalowane na ciepłe pastelowe kolory. Wszystkie są ogrzewane i mają podłogę wyłożoną wykładziną. W każdym pokoju znajduje się łazienka z prysznicem i bidetem.", opinion: 5.0, list: ["R1", "R1", "R1"]),
]

