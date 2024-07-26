//
//  ContentView.swift
//  STEMspirational
//
//  Created by scholar on 7/24/24.
//
import SwiftUI
struct ContentView: View {
    var body: some View {
        
        ZStack{
            Color(red: 0.271, green: 0.482, blue: 0.616) // #457b9d
                .ignoresSafeArea()
            
            VStack{
                
                ZStack{ // Z1
                    
                    VStack{ //V1
                        HStack(spacing: 20.0) {
                            Text("Dhikshika Cherivirala")
                                .font(.title)
                                .fontWeight(.semibold)
                                .multilineTextAlignment(.leading)
                            
                            Text("aka. dixi")
                                .multilineTextAlignment(.center)
                        }// H1
                        
                        Image("me")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(15)
                    }// V1
                    .padding(14.0)
                    .background(Rectangle() .foregroundColor(.white))
                    .cornerRadius(15)
                    .shadow(radius: 15)
                    .padding()
                }
                
                ZStack{
                    VStack{
                        Text("a hobby a day keeps the doldrums away - McGinley")
                            .font(.subheadline)
                            .fontWeight(.light)
                            .multilineTextAlignment(.center)
                    }
                    .padding(12.0)
                    .background(Rectangle() .foregroundColor(Color(red: 0.725, green: 0.812, blue: 0.867)))
                    .cornerRadius(15)
                    .shadow(radius: 15)
                }
                
                ZStack {
                    VStack{ // V2
                        HStack {// H1
                            Image("art")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(15)
                            
                            Text("Drawing")
                                .font(.title2)
                                .fontWeight(.semibold)
                                .multilineTextAlignment(.center)
                        } // H1
                        
                        HStack {
                            Image("books")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(15)
                            
                            Text("Reading")
                                .font(.title2)
                                .fontWeight(.semibold)
                                .multilineTextAlignment(.center)
                        }// H2
                        
                        HStack { // H3
                            Image("traveling")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(15)
                            
                            Text("Traveling")
                                .font(.title2)
                                .fontWeight(.semibold)
                                .multilineTextAlignment(.center)
                        }// H3
                        
                    }// V2
                    .padding(22.0)
                    .background(Rectangle() .foregroundColor(.white))
                    .cornerRadius(15)
                    .frame(width: 600.0)
                    .shadow(radius: 15)
                    .padding()

                }
                // Z1
            }
        }
    }
}
#Preview {
    ContentView()
}


