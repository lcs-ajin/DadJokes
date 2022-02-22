//
//  DadJoke.swift
//  DadJokes
//
//  Created by Anthony Jin on 2022-02-22.
//

import Foundation

//The DadJoke structure conforms to the
//DEcodable protocol. Thiw means that we want
//Swift to be able to take a JSON object
//and 'decode'
struct DadJoke: Decodable{
    let id: String
    let joke: String
    let status: Int
}
