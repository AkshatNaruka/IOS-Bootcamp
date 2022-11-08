//
//  ViewController.swift
//  chess
//
//  Created by admin on 04/11/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var Pawn_image: UIImageView!
    @IBOutlet weak var Bishop_image: UIImageView!
    @IBOutlet weak var Knight_imaeg: UIImageView!
    @IBOutlet weak var Rook_image: UIImageView!
    @IBOutlet weak var Queen_image: UIImageView!
    @IBOutlet weak var King_image: UIImageView!
    
    
    @IBOutlet weak var Pawn_outlet: UIView!
    @IBOutlet weak var Bishop_outlet: UILabel!
    @IBOutlet weak var Knight_outlet: UILabel!
    @IBOutlet weak var Rook_outlet: UILabel!
    @IBOutlet weak var Queen: UILabel!
    @IBOutlet weak var King_outlet: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
}

