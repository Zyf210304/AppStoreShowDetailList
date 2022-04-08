//
//  Home.swift
//  AppStoreShowDetailList
//
//  Created by 张亚飞 on 2022/4/7.
//

import SwiftUI

struct Home: View {
    
    var body: some View {
        
        ScrollView(.vertical, showsIndicators: false) {
            
            VStack(spacing: 30) {
                
                HStack(alignment: .bottom) {
                    
                    VStack(alignment: .leading, spacing: 8) {
                        
                        Text("MONDAY 4 APRIL")
                            .font(.callout)
                            .foregroundColor(.gray)
                        
                        Text("Today")
                            .font(.largeTitle.bold())
                    }
                    .frame(maxWidth: .infinity, alignment: .leading)
                   
                    Button {
                                        
                    } label: {
                         
                        Image(systemName: "person.circle.fill")
                            .font(.largeTitle)
                    }
                }
                .padding(.horizontal)
                
                ForEach(todayItenms) { item in
                    
                }
            }
            .padding(.vertical)
        }
    }
    
    
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
    }
}
