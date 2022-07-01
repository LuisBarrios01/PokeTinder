//
//  Model.swift
//  iOSAppTemplate

struct Pokemon: Codable {
     let count: Int?
     let next: String?
     let results: [Result]
 }

 struct Result: Codable {
     let name: String
     let url: String
 }
