//
//  SceneDelegate.swift
//  ios-combine-mvvm-swift
//
//  Created by otavio brito on 16/3/2026.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        
        guard let windowScene = (scene as? UIWindowScene) else { return }
        let windown = UIWindow(windowScene: windowScene)
        let vc = CalculatorViewController()
        windown.rootViewController = vc
        self.window = windown
        windown.makeKeyAndVisible()
    }

  


}

