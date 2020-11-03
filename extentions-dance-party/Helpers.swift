//
//  Helpers.swift
//  extentions-dance-party
//
//  Created by Himmat Singh on 11/3/20.
//

import UIKit

func genreateRandomNumbers(quantity: Int) -> [CGFloat]{
    var randomNumberArray = [CGFloat]()
    for _ in 1...quantity{
        let randomNumber = CGFloat(arc4random_uniform(255))
        randomNumberArray.append(randomNumber)
    }
    return randomNumberArray
}
