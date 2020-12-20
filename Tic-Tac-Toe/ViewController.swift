//
//  ViewController.swift
//  Tic-Tac-Toe
//
//  Created by Jack Speedy on 12/20/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var gameStateLabel: UILabel!
    @IBOutlet weak var gameStateNavBar: UINavigationBar!
    @IBOutlet var gameBoardButtons: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func pressedNewGame(_ sender: Any) {
        print("New Game")
    }
    
    @IBAction func pressedGameBoardButton(_ sender: Any) {
        let button = sender as! UIButton
        print(button.tag)
    }
    
    func updateView() {
        
    }
}

