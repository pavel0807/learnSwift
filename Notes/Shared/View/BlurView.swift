//
//  BlurView.swift
//  Notes
//
//  Created by Pavel on 21.10.2021.
//

import SwiftUI
//with IOS14
struct BlurView: UIViewRepresentable {
    
    var style:UIBlurEffect.Style
    
    func makeUIView(context: Context) -> UIVisualEffectView {
        let view = UIVisualEffectView(effect: UIBlurEffect(style: style))
        return view
    }
    
    func updateUIView(_ uiView: UIVisualEffectView, context: Context) {
        
    }
}
