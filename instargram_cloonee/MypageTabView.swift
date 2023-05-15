//
//  MypageTabView.swift
//  instargram_cloonee
//
//  Created by Daol on 2023/01/31.
//

import SwiftUI

struct MypageTabView: View {
    var body: some View {
        
        VStack {
            HomeListView()
                .overlay(Menu {
                    Section {
                        Button(action: {}) {
                            Label("내 물건 팔기", systemImage: "doc")
                        }
                    }
                    Section {
                        Button(action: {}) {
                            Label("중고차", systemImage: "trash")
                                .foregroundColor(.red)
                        }
                        Button(action: {}) {
                            Label("부동산", systemImage: "folder")
                        }
                        Button(action: {}) {
                            Label("농수산물", systemImage: "folder")
                        }
                        Button(action: {}) {
                            Label("과외/클래스", systemImage: "folder")
                        }
                        Button(action: {}) {
                            Label("알바", systemImage: "folder")
                        }
                    }
                } label: {
                    Label("글쓰기", systemImage: "plus")
                        .font(.system(size: 18))
                        .fontWeight(.semibold)
                        .padding()
                        .foregroundColor(.white)
                        .background(Color(hex: 0xFF6E10))
                        .cornerRadius(40)
                        .shadow(radius: 6)
                        
                }.position(x:320, y: 620))
                .navigationBarItems (leading: Text("연산제8동").fontWeight(.semibold), trailing: HStack {
                    Button(action: {
                        print("Delete tapped!")
                    }) {
                        HStack {
                            Image(systemName: "magnifyingglass")
                        }
                        .padding(0.5)
                        .foregroundColor(.black)
                    }
                    Button(action: {
                        print("Delete tapped!")
                    }) {
                        HStack {
                            Image(systemName: "line.3.horizontal")
                        }
                        .padding(0.5)
                        .foregroundColor(.black)
                    }
                    Button(action: {
                        print("Delete tapped!")
                    }) {
                        HStack {
                            Image(systemName: "bell")
                        }
                        .padding(0.5)
                        .foregroundColor(.black)
                    }
                }
                )
        }
    }
}
                             
struct MypageTabView_Previews: PreviewProvider {
    static var previews: some View {
        MypageTabView()
    }
}
