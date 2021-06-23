//
//  Reminder.swift
//  Today
//
//  Created by alex on 20.06.21.
//

import Foundation

struct Reminder {
    var title: String
    var dueDate: Date
    var notes: String? = nil
    var isComplete: Bool = false
}

extension Reminder {
    static var testData = [
        Reminder(title: "title 1", dueDate: Date().addingTimeInterval(800.0), notes: "notes 1"),
        Reminder(title: "Title 2", dueDate: Date().addingTimeInterval(14000.0)),
        Reminder(title: "Test Today app", dueDate: Date().addingTimeInterval(7200.0), notes: "Try to test Reminder model"),
        Reminder(title: "Completed test", dueDate: Date().addingTimeInterval(100.0), notes: "completed!", isComplete: true),
        Reminder(title: "Another title", dueDate: Date().addingTimeInterval(10.0), notes: "some notes here")
    ]
}
