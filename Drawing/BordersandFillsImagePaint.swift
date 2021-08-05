//
//  BordersandFillsImagePaint.swift
//  Drawing
//
//  Created by albik on 04.08.2021.
//

import SwiftUI

struct BordersandFillsImagePaint: View {
    var body: some View {
        Text("Hello World")
            .frame(width: 300, height: 300)
            .background(Color.red)
        Text("Hello World")
            .frame(width: 300, height: 300)
            .border(Color.red, width: 30)
        Text("Hello World")
            .frame(width: 300, height: 300)
            .background(Image("example"))
        Text("Hello World")
            .frame(width: 300, height: 300)
            .border(ImagePaint(image: Image("example"), scale: 0.2), width: 30)
        Text("Hello World")
            .frame(width: 300, height: 300)
            .border(ImagePaint(image: Image("example"), sourceRect: CGRect(x: 0, y: 0.25, width: 1, height: 0.5), scale: 0.1), width: 30)
        Capsule()
            .strokeBorder(ImagePaint(image: Image("example"), scale: 0.1), lineWidth: 20)
            .frame(width: 300, height: 200)

    }
}

struct BordersandFillsImagePaint_Previews: PreviewProvider {
    static var previews: some View {
        BordersandFillsImagePaint()
    }
}
