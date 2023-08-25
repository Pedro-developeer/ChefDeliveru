//
//  NavigationBar.swift
//  ChefDeliveru
//
//  Created by Pedro Henrique Santos on 20/08/23.
//

import SwiftUI

struct NavigationBar: View {
    var body: some View {
        VStack{
            HStack{
                Spacer()
                Button("R. Panamá, Q. 64 Lt. 31") {
                    
                }
                .font(.subheadline)
                .fontWeight(.semibold)
                .foregroundColor(.black)
                Spacer()
                Button {} label: {
                    Image(systemName: "bell.badge")
                        .font(.title3)
                        .foregroundColor(.green)
                }


            }
        }
        
    }
}

struct NavigationBar_Previews: PreviewProvider {
    static var previews: some View {
        NavigationBar()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
