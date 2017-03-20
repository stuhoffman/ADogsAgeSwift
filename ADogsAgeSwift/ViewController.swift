//
//  ViewController.swift
//  ADogsAgeSwift
//
//  Created by Stuart Hoffman on 3/18/17.
//  Copyright © 2017 Stuart Hoffman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        birthDateWheel.setValue(UIColor.white, forKey: "textColor")
        //enterBirthDateBtn.isHidden = false
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }

    //MARK: OUTLETS
    @IBOutlet weak var mainPortrait: UIImageView!
    @IBOutlet weak var enterBirthDateBtn: UIButton!
    @IBOutlet weak var birthDateWheel: UIDatePicker!
    @IBOutlet weak var showAgeBtn: UIButton!
    
    //MARK: ACTIONS
    @IBAction func enterBirthdayPressed(_ sender: Any) {
        if (birthDateWheel.isHidden == true) {
            birthDateWheel.isHidden = false
            showAgeBtn.isHidden = false
            //enterBirthDateLbl.titleLabel?.text = "Hide Controls"
        } else {
            birthDateWheel.isHidden = true
            showAgeBtn.isHidden = true
        }

    }
    @IBAction func showAgeBtnPressed(_ sender: Any) {
    }
    
    
    /*
    @IBOutlet weak var enterBirthDateBtn: UIButton!
    
    @IBAction func enterBirthDateBtnPressed(_ sender: Any) {
            }

    @IBOutlet weak var birthDateWheel: UIDatePicker!
    
    @IBOutlet weak var showAgeBtn: UIButton!
    
    @IBAction func showAgeBtnPressed(_ sender: Any) {
    }
 */
}

