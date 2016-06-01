//
//  isThirteen.swift
//  isThirteenSwift
//
//  Created by Nicolas on 31/05/2016.
//  Copyright © 2016 Nicolas Charvoz. All rights reserved.
//

import Foundation

public class isThirteen {
    
    var nbr: Int
    var nbrString: String
    
    public init() {
        self.nbr = 14
        self.nbrString = ""
    }
    
    public init(nbr: Int) {
        self.nbr = nbr
        self.nbrString = ""
    }
    
    public init(nbr: String!) {
        self.nbrString = nbr
        self.nbr = 14
        for item in thirteenStrings {
            print("ITEM : \(item) | STRING: \(nbr)")
            if (nbr == item) {
                print("SUCCESS")
                self.nbr = 13
            }
        }
    }
    
    public func thirteen() -> Bool {
        if (self.nbr == 13) {
            return true
        } else {
            return false
        }
    }
    
    public func plus(nbr: Int) {
        self.nbr += nbr
    }
    
    public func minus(nbr: Int) {
        self.nbr -= nbr
    }
    
    public func times(nbr: Int) {
        self.nbr *= nbr
    }
    
    public func divideby(nbr: Int) {
        self.nbr /= nbr
    }
    
    
}
