//
//  HomeViewController.swift
//  Meditation Insights
//
//  Created by Banfield Hospital on 12/1/16.
//
//

import UIKit

class HomeViewController: UIViewController {
    
    @IBOutlet weak var webView: UIWebView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let electoronicArmoryURL = URL(string: "http://meditation-insights.com")
        let electoronicArmoryURLRequest = URLRequest(url: electoronicArmoryURL!)
        webView.loadRequest(electoronicArmoryURLRequest)
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

