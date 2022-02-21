//
//  ContentView.swift
//  testApp
//
//  Created by Victor Garitskyu on 17.02.2022.
//

import SwiftUI

struct ContentView: View {
   @State var tab = "Семестр 5"
    
   @Namespace var animation
    var body: some View {
    
        VStack(spacing:0){
           
            NavigationBarView()
            
                .padding(25)
                .background(LinearGradient(gradient: Gradient(colors: [Color("red1"), Color("red2")]), startPoint: .topLeading, endPoint: .bottomTrailing))
            
         InfoIdView(user: userResponse[0])
            .padding(25)

            HStack(spacing:0){
               
                TabButton(selected: $tab, title: "Семестр 5" , animation: animation)
                
                TabButton(selected: $tab, title: "Семестр 7" , animation: animation)
                   
                }
            HStack{
                
                  
            Spacer()
            Text("Аудиторные занятия в часах")
            .font(.system(size: 13))
            .fontWeight(.regular)
            .foregroundColor(Color("gray1"))
            .padding(.horizontal, 40)
            .frame(height: 30)
            }
            .background(Color("gray2"))
            
            InfoName()
Spacer()
            
            
            
            }
        
            }
            

struct TabButton:View {
    @Binding var selected : String
    var title: String
    var animation : Namespace.ID
    var body: some View {
        HStack{
            
        VStack{
        Button(action: {
           withAnimation(.spring()){
                selected = title }
        }) {
            ZStack{
                Text(title)
                    .foregroundColor(selected == title ? .black : Color("gray1"))
                    .fontWeight(.bold)
            }
            }
            Rectangle()
                .fill(Color.clear)
                .frame(height: 4)
            if selected == title {
                Rectangle()
                .fill(Color.orange)
                .frame(height: 4)
                .matchedGeometryEffect(id: "Tab", in: animation)
        }
               
        }
        .frame(height: 60)
        .background(Color("gray2"))
        
    }
    }
}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()

    }
}


