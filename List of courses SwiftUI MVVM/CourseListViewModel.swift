//
//  CourseListViewModel.swift
//  List of courses SwiftUI MVVM
//
//  Created by Irina Moiseeva on 09.06.2021.
//

import Foundation

protocol CourseListViewModelProtocol {
    var message: String { get }
    func fetchDataButtonPressed()
}

class CoursListViewModel: CourseListViewModelProtocol, ObservableObject {
    @Published var message: String = "Property inside observable object"
    
    func fetchDataButtonPressed() {
        message = "Data is fetching"
    }
    
    
}
