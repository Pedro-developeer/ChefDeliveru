//
//  StoreItemView.swift
//  ChefDeliveru
//
//  Created by Pedro Henrique Santos on 26/08/23.
//

import SwiftUI

struct StoreItemView: View {
    
    let orderType:OrderType
    
    var body: some View {
        HStack{
            Image(orderType.image)
                .resizable()
                .scaledToFit()
                .cornerRadius(25)
                .frame(width: 50, height: 50)
            Text(orderType.name)
                .font(.subheadline)
            Spacer()
                .onTapGesture {
                    
                }
        }
    }
}

struct StoreItemView_Previews: PreviewProvider {
    static var previews: some View {
        StoreItemView(orderType: OrderType(id: 1, name: "Monstro Burger", image: "monstro-burger-logo"))
            .previewLayout(.sizeThatFits)
        
    }
}
