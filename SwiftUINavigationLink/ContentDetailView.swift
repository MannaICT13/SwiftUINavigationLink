//
//  ContentDetailView.swift
//  SwiftUINavigationLink
//
//  Created by Md Khaled Hasan Manna on 14/10/19.
//  Copyright © 2019 Md Khaled Hasan Manna. All rights reserved.
//

import SwiftUI

struct ContentDetailView: View {
    var img : String
    var name : String
    
    var body: some View {
        
        VStack(alignment:.center){
           
            Image(img)
                .resizable()
                .frame(width: 250, height: 250)
            Text(name).font(.system(size: 35))
                .foregroundColor(Color.red)
            
            
        }
       
        
    }
}

struct ContentDetailView_Previews: PreviewProvider {
    static var previews: some View {
        ContentDetailView(img: "img", name: "name")
    }
}
