//
//  NavigationBarView.swift
//  testApp
//
//  Created by Victor Garitskyu on 18.02.2022.
//

import SwiftUI

struct NavigationBarView: View {
    @State var PDFUrl: URL?
    @State var showShareSheet: Bool = false
    var body: some View {
        HStack{
            Button(action: {}){
                Image("left")
                    .renderingMode(.template)
                    .foregroundColor(.white)
            }
            Spacer(minLength: 0)
            Text("  Индивидуальный учебный план  ")
                .font(.title3)
                .fontWeight(.regular)
                .foregroundColor(.white)
            Spacer(minLength: 0)
            Button {
                exportPDF {
                    self
                       
                } completion: { status, url in
                    if let url = url, status{
                        self.PDFUrl = url
                        self.showShareSheet.toggle()
                }
                    else {
                        print("Falled to produce PDF")
                    }
                }
            }
           label: {
                Image("doc")
                    .renderingMode(.template)
                    .foregroundColor(.white)
            }
            
                .sheet(isPresented: $showShareSheet) {
                PDFUrl = nil
                } content: {
                    if let PDFUrl = PDFUrl {
                        ShareSheet(urls: [PDFUrl])
                    }
                    
                    
                    }
      
            
        }
    
        
    }
    }


struct NavigationBarView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationBarView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}


struct ShareSheet: UIViewControllerRepresentable{
    var urls: [Any]
    func makeUIViewController(context: Context) -> UIActivityViewController {
        let controller = UIActivityViewController(activityItems: urls, applicationActivities: nil)
        return controller
    }
    func updateUIViewController(_ uiViewController: UIActivityViewController, context: Context) {
        
    }
}


