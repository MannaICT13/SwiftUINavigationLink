//
//  ContentRow.swift
//  SwiftUINavigationLink
//
//  Created by Md Khaled Hasan Manna on 14/10/19.
//  Copyright © 2019 Md Khaled Hasan Manna. All rights reserved.
//

import SwiftUI

struct ContentRow: View {
    
    @State var img : String
    @State var name : String
    
    
    var body: some View {
        
            HStack{
                
                Image(img)
                .resizable()
                    .frame(width: 50, height: 50)
               
                Text(name).font(.system(size: 25))
                
                Spacer()
            }
    }
}

struct ContentRow_Previews: PreviewProvider {
    static var previews: some View {
        ContentRow(img: "image1", name: "Manna")
    }
}
