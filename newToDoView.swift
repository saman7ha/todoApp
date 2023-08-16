//
//  newToDoView.swift
//  todoApp
//
//  Created by scholar on 8/15/23.
//

import SwiftUI

struct newToDoView: View {
    @State var title: String
    @State var isImportant: Bool
    
    var body: some View {
        // v stack
    }
}

struct newToDoView_Previews: PreviewProvider {
    static var previews: some View {
        newToDoView(title: "", isImportant: false)
    }
}
