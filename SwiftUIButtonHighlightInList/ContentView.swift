//
//  ContentView.swift
//  SwiftUIButtonHighlightInList
//
//  Created by Simon Nickel on 28.12.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
			Button(action: {
				print("Button tapped")
			}, label: {
				Text("Button")
			})
			
			List {
				Button(action: {
					print("Button in List tapped")
				}, label: {
					Text("Button")
				})
			}
			
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
