//
//  Birthday.swift
//  BirthdayTracker
//
//  Created by murad on 03/10/2018.
//  Copyright © 2018 Murad. All rights reserved.
//

import Foundation

class Birthday {
    var firstName: String
    var lastName: String
    var birthDate: Date
    
    init(firstName: String, lastName: String, birthDate: Date) {
        self.firstName = firstName
        self.lastName = lastName
        self.birthDate = birthDate
    }
}
