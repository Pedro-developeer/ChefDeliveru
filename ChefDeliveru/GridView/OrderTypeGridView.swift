//
//  OrderTypeGridView.swift
//  ChefDeliveru
//
//  Created by Pedro Henrique Santos on 20/08/23.
//

import SwiftUI

struct OrderTypeGridView: View {
    
    var gridLayot: [GridItem] {
        return Array(repeating: GridItem(.flexible(),spacing: 12), count: 2)
    }
    
    var body: some View {
        LazyHGrid(rows:gridLayot, spacing: 15) {
            ForEach(ordersMock){ orderItem in
                OrderTypeView(orderType: orderItem)
            }
        }
        .frame(height: 200)
        .padding(.horizontal,20)
        .padding(.top,15)
        
    }
}

struct OrderTypeGridView_Previews: PreviewProvider {
    static var previews: some View {
        OrderTypeGridView()
            .previewLayout(.sizeThatFits)
    }
}
