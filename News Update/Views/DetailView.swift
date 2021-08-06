//
//  DetailView.swift
//  News Update
//
//  Created by Kruthika KP on 13/05/20.
//  Copyright © 2020 Kruthika KP. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    
    let url:String?
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https:\\www.google.com")
    }
}
