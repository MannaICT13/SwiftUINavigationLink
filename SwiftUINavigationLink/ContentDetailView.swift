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
        
        HStack(alignment:.center){
            ContentRow(img: img, name: name)
                       .navigationBarTitle("DetailView", displayMode: .inline)
            Spacer()
        }
       
        
    }
}

struct ContentDetailView_Previews: PreviewProvider {
    static var previews: some View {
        ContentDetailView(img: "img", name: "name")
    }
}
