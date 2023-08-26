//
//  ContentView.swift
//  ChefDeliveru
//
//  Created by Pedro Henrique Santos on 20/08/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
           NavigationBar()
                .padding(.horizontal, 15)
            
            ScrollView(.vertical, showsIndicators: true) {
                VStack (spacing: 20){
                    OrderTypeGridView()
                    CarouselTabView()
                    StoresContainerView()
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewLayout(.sizeThatFits)
    }
}
