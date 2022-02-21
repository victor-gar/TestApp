//
//  InfoName.swift
//  testApp
//
//  Created by Victor Garitskyu on 19.02.2022.
//

import SwiftUI

struct InfoName: View {

    
    var body: some View {
        VStack{
            
        VStack(spacing: 0){
            
            HStack(spacing: 0){
            HStack(spacing: 0){
                HStack{
                    HStack{
                    Text("Наименование            дисциплин")
                    .foregroundColor(Color("gray1"))
                    .font(.system(size: 15))
                   
                        .lineLimit(2)
                        
     
            }
                    
                    .frame(maxWidth: .infinity)
            }
                .frame(alignment: .topLeading)
                .frame(height: 50)
                .frame(maxWidth: .infinity)
                .frame(minWidth: 170)
               
                .background(Color("gray2"))
            .border(Color("gray1"), width: 1)
        }
            HStack(spacing: 0){
                VStack{
                    Text("Лекция")
                        .foregroundColor(Color("gray1"))
                        .font(.system(size: 15))
                        .padding(10)
                }
                .frame(height: 50)
                .frame(maxWidth: .infinity)
                
                .background(Color.white)
                .border(Color("gray1"), width: 1)
                
            }
            HStack(spacing: 0){
                VStack{
                    Text("Семинар")
                        .foregroundColor(Color("gray1"))
                        .font(.system(size: 14))
                        .padding(10)
                }
                .frame(height: 50)
                .frame(maxWidth: .infinity)
                .background(Color.white)
                .border(Color("gray1"), width: 1)
                
            }
            HStack(spacing: 0){
                VStack{
                    Text("Лабарaт.")
                        .foregroundColor(Color("gray1"))
                        .font(.system(size: 14))
                        .padding(10)
                }
                .frame(height: 50)
                .frame(maxWidth: .infinity)
                .background(Color.white)
                .border(Color("gray1"), width: 1)
                
            }
            }
       
        VStack(spacing: 0){
            HStack(spacing: 0){
                VStack(spacing: 0){
                HStack(spacing: 0){
                    VStack(alignment: .leading){
                Text("Электрохимия             (на англ. яз.)")
               
                
                .font(.system(size: 15))
                .foregroundColor(Color.black)
               
                
                    }
                   
                    
                       
                        
                        
                        
            }
                .frame(alignment: .trailing)
                .frame(height: 65)

                .frame(minWidth: 170)
            .background(Color("gray2"))
            .border(Color("gray1"), width: 1)
        }
                VStack{
                    HStack{
                        HStack{
                    Text("10")
                    .foregroundColor(Color.green)
                    Text("/")
                    .foregroundColor(Color.gray)
                    Text("30")
                    .foregroundColor(Color.red)
                     }
                        .font(.system(size: 15))
                    .padding(10)
                            
                }
                    .frame(height: 65)
                    .frame(maxWidth: .infinity)
                .background(Color.white)
                .border(Color("gray1"), width: 1)
            }
                VStack{
                    HStack{ HStack{
                        Text("5")
                        .foregroundColor(Color.green)
                        Text("/")
                        .foregroundColor(Color.gray)
                        Text("15")
                        .foregroundColor(Color.red)
                         }
                    .font(.system(size: 15))
                            .padding(10)
                            
                }
                    .frame(height: 65)
                    .frame(maxWidth: .infinity)
                .background(Color.white)
                .border(Color("gray1"), width: 1)
            }
                VStack{
                    HStack{
                        HStack{
                        Text("10")
                        .foregroundColor(Color.green)
                        Text("/")
                        .foregroundColor(Color.gray)
                        Text("30")
                        .foregroundColor(Color.red)
                         }
                        .font(.system(size: 15))
        
                            .padding(10)
                            
                }
                    .frame(height: 65)
                    .frame(maxWidth: .infinity)
                .background(Color.white)
                .border(Color("gray1"), width: 1)
            }
            }
            }
        VStack(spacing: 0){
        HStack(spacing: 0){
            VStack{
            HStack{
                Text("Иностранный язык С1")
                    .foregroundColor(Color.black)
                    
                        .multilineTextAlignment(.leading)
                        .font(.system(size: 15))
                        
                        
            }
            .frame(alignment: .leading)
            .frame(height: 50)
            .frame(maxWidth: .infinity)
            .frame(minWidth: 170)
                
            .background(Color("gray2"))
            .border(Color("gray1"), width: 1)
        }
            VStack{
                HStack{
                    HStack{
                Text("30")
                .foregroundColor(Color.green)
                Text("/")
                .foregroundColor(Color.gray)
                Text("30")
                .foregroundColor(Color.green)
                    }
                    .font(.system(size: 15))
                .padding(10)
                        
            }
                .frame(height: 50)
                .frame(maxWidth: .infinity)
            .background(Color.white)
            .border(Color("gray1"), width: 1)
        }
            VStack{
                    HStack{ HStack{
                        Text("15")
                        .foregroundColor(Color.green)
                        Text("/")
                        .foregroundColor(Color.gray)
                        Text("15")
                        .foregroundColor(Color.green)
                            }
                            .font(.system(size: 15))
                            .padding(10)
                            
                }
                    .frame(height: 50)
                    .frame(maxWidth: .infinity)
                .background(Color.white)
                .border(Color("gray1"), width: 1)
            }
            VStack{
                    HStack{ HStack{
                        Text("10")
                        .foregroundColor(Color.green)
                        Text("/")
                        .foregroundColor(Color.gray)
                        Text("30")
                        .foregroundColor(Color.red)
                            }
                     
                            .font(.system(size: 15))
                            .padding(10)
                            
                }
                    .frame(height: 50)
                    .frame(maxWidth: .infinity)
                .background(Color.white)
                .border(Color("gray1"), width: 1)
            }
            }
        VStack(spacing: 0){
        HStack(spacing: 0){
            VStack{
            HStack{
                Text("Основы химического анализа")
                    .foregroundColor(Color.black)
                    
                    .font(.system(size: 15))
                        .lineLimit(2)
                        
                        
            }
            .frame(alignment: .leading)
            .frame(height: 65)
            .frame(maxWidth: .infinity)
            .frame(minWidth: 170)
            .background(Color("gray2"))
            .border(Color("gray1"), width: 1)
        }
            VStack{
                HStack{
                    HStack{
                Text("10")
                .foregroundColor(Color.green)
                Text("/")
                .foregroundColor(Color.gray)
                Text("30")
                .foregroundColor(Color.red)
                
                    }
                    .font(.system(size: 15))
              .padding(10)
                        
            }
                .frame(height: 65)
                .frame(maxWidth: .infinity)
                
            .background(Color.white)
            .border(Color("gray1"), width: 1)
        }
            VStack{
                    HStack{ HStack{
                        
                            }
                        
                            
                }
                    .frame(height: 65)
                    .frame(maxWidth: .infinity)
                    
                .background(Color.white)
                .border(Color("gray1"), width: 1)
            }
            VStack{
                    HStack{ HStack{
                        Text("10")
                        .foregroundColor(Color.green)
                        Text("/")
                        .foregroundColor(Color.gray)
                        Text("30")
                        .foregroundColor(Color.red)
                    
                            }
                    
                   
                    .font(.system(size: 15))
                            .padding(10)
                            
                }
                    .frame(height: 65)
                    .frame(maxWidth: .infinity)
                    
                .background(Color.white)
                .border(Color("gray1"), width: 1)
            }
            }
                
        }
        
                }
            
        
       
        }
       
        
       
        }
        
        
        
}
       
     
    
}
struct InfoName_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            InfoName()
                .previewLayout(.sizeThatFits)
                
            
            
    }
           
    }


}


    
