//
//  ViewController.swift
//  UserDetail
//
//  Created by 楊野 勇智 on 2015/03/12.
//  Copyright (c) 2015年 salesforce.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var fullName: UILabel!
    @IBOutlet weak var mail: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let user = SFUserAccountManager.sharedInstance().currentUser
        self.fullName.text = user.fullName
        self.mail.text = user.email
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}