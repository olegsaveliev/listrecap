//
//  ContentView.swift
//  ListRecap
//
//  Created by Oleg Savelyev on 04.04.2022.
//

import SwiftUI

struct ContentView: View {
    
    var array = ["one","two","three","four"]
    @State var array1 = [String]()
    
    var body: some View {
        VStack{
            
            
            List(array1, id: \.self) { item in
                Text(item)
            }
        
            Button("ADD") {
                var ranEl = Int.random(in: 0...array.count-1)
                let new = array1.append(array[ranEl])
                    
                    }
                
                  }
                    
                }
            }
        
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
