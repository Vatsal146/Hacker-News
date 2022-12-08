//
//  DetailView.swift
//  Hacker News
//
//  Created by Vatsal Patel on 03/08/20.
//  Copyright © 2020 Vatsal Patel. All rights reserved.
//

import SwiftUI


struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}

