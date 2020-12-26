//
//  ContentView.swift
//  test2
//
//  Created by yy on 2020/12/26.
//

import SwiftUI

struct ContentView: View {
    //var image: Image
    
    var body: some View {
        
        VStack {
            Text("Hello, world4")
                .foregroundColor(Color.red)
                .padding()
            
            Image("bg")
            
            Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Button")/*@END_MENU_TOKEN@*/
            }
            
            Image("bg")
                .resizable() //通过resizable方法，使图像视图进行自动缩放，以适配其父视图
                    .aspectRatio(contentMode: .fit) //在撑满父视图的前提下，仍然保持原始的宽高比
            
            Text("Hello, world5")
                .foregroundColor(Color.red)
                .padding()
            
//            image
//                    .clipShape(Circle())
//                    .overlay(
//                        Circle().stroke(Color.white, lineWidth: 4)
//                        .shadow(radius: 10)
//                    )
        }
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
