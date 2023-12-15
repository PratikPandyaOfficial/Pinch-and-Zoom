//
//  ControlImageView.swift
//  Pinch and Zoom
//
//  Created by Drashti on 14/09/23.
//

import SwiftUI

struct ControlImageView: View {
    var iconName: String
    
    var body: some View {
        Image(systemName: iconName)
            .font(.system(size: 36))
    }
}

struct ControlImageView_Previews: PreviewProvider {
    static var previews: some View {
        ControlImageView(iconName: "minus.magnifyingglass")
    }
}
