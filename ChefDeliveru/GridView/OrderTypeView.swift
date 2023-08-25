//
//  OrderTypeView.swift
//  ChefDeliveru
//
//  Created by Pedro Henrique Santos on 24/08/23.
//

import SwiftUI

struct OrderTypeView: View {
    let orderType: OrderType
    var body: some View {
        VStack ( spacing: 5){
            Image(orderType.image)
                .resizable()
                .scaledToFit()
                .cornerRadius(8)
                .fixedSize(
                horizontal: false, vertical: true
                )
            Text(orderType.name)
                .font(.system(size: 15))
        }
        .frame(width: 70, height: 100)
    }
}

struct OrderTypeView_Previews: PreviewProvider {
    static var previews: some View {
        OrderTypeView(orderType: OrderType(id: 1, name: "Restaurantes", image:"hamburguer"))
            .previewLayout(.sizeThatFits)
    }
}
