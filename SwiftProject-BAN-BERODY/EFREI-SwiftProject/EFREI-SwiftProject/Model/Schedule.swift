//
//  Schedule.swift
//  EFREI-SwiftProject
//
//  Created by goldorak on 14/02/2022.
//

import Foundation
import SwiftUI

struct Schedule: Codable {
    let activity: String
    let type: String
    let start: String
    let end: String
    let note: String
    let location: String
    let speaker: String
    let topic: String
    
    enum CodingKeys: String, CodingKey {
        case activity = "Activity"
        case type = "Type"
        case start = "Start"
        case end = "End"
        case note = "Notes"
        case location = "Location"
        case speaker = "Speaker(s)"
        case topic = "Topic / theme"
    }
    
}
