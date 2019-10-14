//
//  ContentView.swift
//  SwiftUINavigationLink
//
//  Created by Md Khaled Hasan Manna on 14/10/19.
//  Copyright © 2019 Md Khaled Hasan Manna. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
   
        
        
        NavigationView{
            
            
            
            List(data){ datas in
                
                NavigationLink(destination:ContentDetailView(img: datas.img, name: datas.name) ) {
                    ContentRow(img: datas.img, name: datas.name)
                }
                
                
            }
          
            .navigationBarTitle("Person", displayMode: .large)
            
            }
          
        }
    
        
    
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
