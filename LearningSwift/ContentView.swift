//
//  ContentView.swift
//  LearningSwift
//
//  Created by Ajay Girolkar on 06/11/22.
//

import SwiftUI

let student = Student(name: "Ajay", surname: "Girolkar", dateOfBirth: "1/1/1", age: 29, rollNo: 1, address: "Pune")

struct ContentView: View {
    
    var studentObj: Student
    var vehicalType: VehicalType
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        
            //variables
            let _ = print("Update ContentView")
            let students = getStudentList()
            
            ForEach(students) {student in
                StudentDescriptonSwiftUIView(student: student, vehicalType: vehicalType)
            }
        }
        .padding()
    }
    
    func getStudentList() -> [Student] {
        return [student, student, student]
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(studentObj: student, vehicalType: VehicalType.skoda)
    }
}
