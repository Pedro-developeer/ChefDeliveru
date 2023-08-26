//
//  StoresContainerView.swift
//  ChefDeliveru
//
//  Created by Pedro Henrique Santos on 26/08/23.
//

import SwiftUI

struct StoresContainerView: View {
    
    let title: String = "Lojas"
    
    var body: some View {
        VStack(alignment: .leading){
            Text(title)
                .font(.headline)
            VStack(alignment: .leading, spacing: 30){
                ForEach(storesMocks) { mock in
                    StoreItemView(orderType: mock)
                }
            }
        }
        .padding(20)
    }
}

struct StoresContainerView_Previews: PreviewProvider {
    static var previews: some View {
        StoresContainerView()
            .previewLayout(.sizeThatFits)
    }
}
