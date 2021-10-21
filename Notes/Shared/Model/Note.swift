//
//  Note.swift
//  Notes
//
//  Created by Pavel on 21.10.2021.
//

import SwiftUI

//Note model and sample Notes..

struct Note : Identifiable {
    var id = UUID().uuidString
    var note: String
    var date: Date
    var cardColor: Color
}

//Sample Date
func getSampleDate(offset:Int) ->Date{
    let calendar = Calendar.current
    
    let date = calendar.date(byAdding: .day, value: offset, to: Date())
    
    return date ?? Date()
}

let notes: [Note] = [

    Note(note: "The facking end my life will be better then i say uou dasasdas dnas dnas nnas", date: getSampleDate(offset: 1), cardColor: Color(.orange)),
    Note(note: "What i wanna say u it is that i love y", date: getSampleDate(offset: -15), cardColor: Color(.blue)),
    Note(note: "1", date: getSampleDate(offset: -10), cardColor: Color(.orange)),
    Note(note: "4444", date: getSampleDate(offset: 10), cardColor: Color(.yellow)),
    Note(note: "55555 five five it is good it is kbow 5555555555", date: getSampleDate(offset: -3), cardColor: Color(.systemPink)),

]
