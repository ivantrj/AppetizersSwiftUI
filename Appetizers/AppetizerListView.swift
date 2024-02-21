//
//  AppetizerListView.swift
//  Appetizers
//
//  Created by Ivan Trajanovski on 21.02.24.
//

import SwiftUI

struct AppetizerListView: View {
    var body: some View {
        NavigationView {
            List(MockData.appetizers) { appetizer in
                AppetizerListCell(appetizer: appetizer)
            }
            .navigationTitle("🫒Appetizers")
        }
    }
}

#Preview {
    AppetizerListView()
}
