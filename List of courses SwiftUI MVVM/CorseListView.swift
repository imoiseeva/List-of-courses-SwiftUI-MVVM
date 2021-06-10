//
//  CorseListView.swift
//  List of courses SwiftUI MVVM
//
//  Created by Irina Moiseeva on 09.06.2021.
//

import SwiftUI

struct CorseListView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                
            }
            .navigationBarTitle("Courses")
            .navigationBarItems(trailing: Button(action: {}, label: {
                Text("Fetch Data")
            }))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        CorseListView()
    }
}
