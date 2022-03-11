//
//  Home.swift
//  
//
//  Created by Rohit Saini on 10/03/22.


import UIKit
import Foundation

//Create home icon shape using shape layer
public struct Home {
    public static func loadHomeIcon(size: CGSize, color: UIColor) -> CAShapeLayer {
        let document = CAShapeLayer()
        document.strokeColor = color.cgColor
        document.lineWidth = 2.0
        document.fillColor = UIColor.white.cgColor

        let path = CGMutablePath()
        path.move(to: CGPoint(x: 0.0, y: size.height/3))
        path.addLine(to: CGPoint(x: size.width / 2, y: 0.0))
        path.addLine(to: CGPoint(x: size.width / 2, y: 0.0))
        path.addLine(to: CGPoint(x: size.width, y: size.height / 3))
        path.move(to: CGPoint(x: size.width/5, y: size.height/4))
        path.addLine(to: CGPoint(x: size.width/5, y: size.height))
        path.move(to: CGPoint(x: size.width - size.width/5, y: size.height/4))
        path.addLine(to: CGPoint(x: size.width - size.width/5, y: size.height))
        path.move(to: CGPoint(x: size.width/5, y: size.height))
        path.addLine(to: CGPoint(x: size.width - size.width/5, y: size.height))
        path.move(to: CGPoint(x: size.width / 2 - size.width / 8, y: size.height / 2))
        path.addLine(to: CGPoint(x: size.width / 2 - size.width / 8, y: size.height))
        path.move(to: CGPoint(x: size.width / 2 + size.width / 8, y: size.height / 2))
        path.addLine(to: CGPoint(x: size.width / 2 + size.width / 8, y: size.height))
        path.move(to: CGPoint(x: size.width / 2 - size.width / 8, y: size.height / 2))
        path.addLine(to: CGPoint(x: size.width / 2 + size.width / 8, y: size.height / 2))
        

        document.path = path
        return document
    }
    
}








