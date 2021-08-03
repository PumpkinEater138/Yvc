//
//  Task.swift
//  TimeTracker
//
//  Created by Dalia Maraoulaite on 7/24/21.
//

import Foundation

class Task: Identifiable {
    
    var id: UUID
    var name: String
    var taskSessions: [TaskSession]?
    var totalTime: TimeInterval
    
    var startB: Bool
    var stopB: Bool
    var resetB: Bool
    var saveB: Bool
    
    
    var hours: Int = 0
    var minutes: Int = 0
    var seconds: Int = 0
    var count = 0
    
    init() {
        id = UUID()
        name = ""
        taskSessions = []
        totalTime = 0 // Double()
        
        startB = true
        stopB = false
        resetB = false
        saveB = false
    }
}
