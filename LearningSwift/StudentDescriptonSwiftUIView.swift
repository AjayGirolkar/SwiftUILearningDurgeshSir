//
//  StudentDescriptonSwiftUIView.swift
//  LearningSwift
//
//  Created by Ajay Girolkar on 06/11/22.
//

import SwiftUI

struct StudentDescriptonSwiftUIView: View {
    let student: Student
    let vehicalType: VehicalType
    
    var body: some View {
        VStack {
            Text(student.name)
            Text(student.surname)
            Text(student.dateOfBirth)
            
            Text(vehicalType.showDescription())
                .font(.headline)
            //Text(student.age)
        }
    }
}

struct StudentDescriptonSwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        StudentDescriptonSwiftUIView(student: student, vehicalType: .skoda)
    }
}
