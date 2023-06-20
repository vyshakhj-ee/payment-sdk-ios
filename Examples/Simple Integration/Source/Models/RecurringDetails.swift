//
//  RecurringDetails.swift
//  Simple Integration
//
//  Created by Vyshakh Jayan on 19/06/2023.
//  Copyright © 2023 Network International. All rights reserved.
//

import Foundation

struct RecurringDetails : Encodable {
    let merchantAgreementId: String
    let recurringType: String
    let numberOfTenure: String
    let currentPayment: String
}
