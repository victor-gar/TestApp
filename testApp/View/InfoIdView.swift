//
//  InfoIdView.swift
//  testApp
//
//  Created by Victor Garitskyu on 18.02.2022.
//

import SwiftUI

struct InfoIdView: View {
   
    
    var user: Response
    

    var body: some View {
        VStack{
        Text("ИНДИВИДУАЛЬНЫЙ УЧЕБНЫЙ ПЛАН")
                .fontWeight(.bold)
            Text("НА \(user.academicyear)")
                .fontWeight(.bold)
                
            Text(user.name)
        .foregroundColor(.white)
        .padding(7)
        .background(Color("gray1"))
    }
}
}
#if DEBUG
struct InfoIdView_Previews: PreviewProvider {
    static var previews: some View {
        InfoIdView(user: userResponse[0])
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
#endif

