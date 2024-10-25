//
//  ContentView.swift
//  W06_TakeHome_Alfred
//
//  Created by student on 25/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 0) {
            
            Rectangle()
                .fill(Color.pink)
                .frame(height: 175)
                .cornerRadius(10)
            
            Image("5el4aenqzg061")
                .resizable()
                .frame(width: 100, height: 100)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.white, lineWidth: 4))
                .offset(y: -50)
                .padding(.bottom, -50)
                .shadow(radius:5)
                .padding(.bottom, 10)
            
            VStack (spacing: 5){
                Text("@alfredhanss")
                    .foregroundColor(.gray)
                    .font(.subheadline)
                
                Text("Alfred Hans")
                    .font(.title)
                    .fontWeight(.bold)
                
                HStack(spacing: 20) {
                    Text("Surabaya")
                        .foregroundColor(.blue)
                        .font(.subheadline)
                    
                    Text("|")
                        .foregroundColor(.gray)
                        .font(.subheadline)
                    
                    Text("Joined March 2023")
                        .foregroundColor(.gray)
                        .font(.subheadline)
                }
                
                HStack(spacing: 20) {
                    Button(action: {
                    }) {
                        Text("Follow")
                            .frame(width: 100, height: 40)
                            .background(Color.blue)
                            .foregroundColor(.white)
                            .cornerRadius(8)
                            .font(.subheadline)
                    }
                    
                    Button(action: {
                    }) {
                        Text("Message")
                            .frame(width: 100, height: 40)
                            .background(Color.gray.opacity(0.2))
                            .foregroundColor(.black)
                            .cornerRadius(8)
                            .font(.subheadline)
                    }
                    
                    Button(action: {
                    }) {
                        Text("More")
                            .frame(width: 100, height: 40)
                            .background(Color.gray.opacity(0.2))
                            .foregroundColor(.black)
                            .cornerRadius(8)
                            .font(.subheadline)
                    }

                .padding(.vertical)
                }
                Text("CEO System D, Because your satisfaction is everything & Standing out from the rest, and that’s what we want you to be as well.")
                    .foregroundColor(.gray)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 20)
                    .padding(.bottom, 30)
                    .font(.caption)
            }
            Divider()
                .frame(height: 15)
                .background(Color.gray)
                .opacity(0.1)
            
            VStack(alignment: .leading, spacing: 15) {
                Text("Information")
                    .font(.headline)
                    .padding(.bottom, 3)
                
                HStack {
                    Label("Instagram", systemImage: "globe")
                        .font(.subheadline)
                    Spacer()
                    Text("@alfredhansw")
                        .font(.subheadline)
                }
                
                HStack {
                    Label("Email", systemImage: "envelope")
                        .font(.subheadline)
                    Spacer()
                    Text(verbatim: "alfreddhanss@gmail.com")
                        .font(.subheadline)
                }
                
                HStack {
                    Label("Phone", systemImage: "phone")
                        .font(.subheadline)
                    Spacer()
                    Text("+62 821 3699 0078")
                        .font(.subheadline)
                }
                
                HStack {
                    Label("Joined", systemImage: "calendar")
                        .font(.subheadline)
                    Spacer()
                    Text("26 March, 2023")
                        .font(.subheadline)
                }
            }
            .padding(. horizontal, 20)
            .padding(.top, 15)
            .padding(.bottom, 15)
            Divider()
            VStack(alignment: .leading) {
                HStack {
                    Text("UI Designer")
                        .font(.subheadline)
                        .padding(8)
                        .background(
                            RoundedRectangle(cornerRadius: 3)
                                .fill(Color.gray.opacity(0.1))
                        )
                        .overlay(
                            RoundedRectangle(cornerRadius: 3)
                                .stroke(Color.gray.opacity(0.3), lineWidth: 1)
                        )
                        .padding(.trailing, 5)
                    
                    Text("Web Developer")
                        .font(.subheadline)
                        .padding(8)
                        .background(
                            RoundedRectangle(cornerRadius: 3)
                                .fill(Color.gray.opacity(0.1))
                        )
                        .overlay(
                            RoundedRectangle(cornerRadius: 3)
                                .stroke(Color.gray.opacity(0.3), lineWidth: 1)
                        )
                        .padding(.trailing, 5)
                    
            
                    Text("Data Analyst")
                        .font(.subheadline)
                        .padding(8)
                        .background(
                            RoundedRectangle(cornerRadius: 3)
                                .fill(Color.gray.opacity(0.1))
                        )
                        .overlay(
                            RoundedRectangle(cornerRadius: 3)
                                .stroke(Color.gray.opacity(0.3), lineWidth: 1)
                        )
                        .padding(.trailing, 5)
                    
                }
                .padding( .bottom, 7)
                HStack {
                    Text("Digital Marketing")
                        .font(.subheadline)
                        .padding(8)
                        .background(
                            RoundedRectangle(cornerRadius: 3)
                                .fill(Color.gray.opacity(0.1))
                        )
                        .overlay(
                            RoundedRectangle(cornerRadius: 3)
                                .stroke(Color.gray.opacity(0.3), lineWidth: 1)
                        )
                        .padding(.trailing, 5)
                    
                    Text("Copywriter")
                        .font(.subheadline)
                        .padding(8)
                        .background(
                            RoundedRectangle(cornerRadius: 3)
                                .fill(Color.gray.opacity(0.1))
                        )
                        .overlay(
                            RoundedRectangle(cornerRadius: 3)
                                .stroke(Color.gray.opacity(0.3), lineWidth: 1)
                        )
                        .padding(.trailing, 5)
                    
                }
            }
            .padding()

            Spacer()
        }
        
        .edgesIgnoringSafeArea(.top)
    }
}

#Preview {
    ContentView()
}
