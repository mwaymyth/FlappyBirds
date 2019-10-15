//
//  GameScene.swift
//  FlappyBirds
//
//  Created by Matt Waymouth on 7/16/15.
//  Copyright (c) 2015 Battalion. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    override func didMoveToView(view: SKView) {
        /* Setup your scene here */
      //Physics
      self.physicsWorld.gravity = CGVectorMake(0.0, -5.0)

      //Bird
      var BirdTexture = SKTexture(imageNamed: "Bird")
    }
    
    override func touchesBegan(touches: NSSet, withEvent event: UIEvent) {
        /* Called when a touch begins */
        
        for touch: AnyObject in touches {
                    }
    }
   
    override func update(currentTime: CFTimeInterval) {
        /* Called before each frame is rendered */
    }
}
