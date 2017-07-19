//
//  DetailViewController.swift
//  KidsPainting
//
//  Created by seyedamirhossein hashemi on 2017-07-18.
//  Copyright © 2017 seyedamirhossein hashemi. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var detailImg: UIImageView!
    
    
    @IBOutlet weak var priceImg: UILabel!
    
    @IBOutlet weak var nameOfAuther: UILabel!
    
    @IBOutlet weak var nameOfRticleDetail: UILabel!
    
    
    var itemFromMain : Item! = nil


    override func viewDidLoad() {
        super.viewDidLoad()
        self.detailImg.downloadImage(from: itemFromMain.pathToImage)
        self.priceImg.text = String(itemFromMain.price)
        self.nameOfAuther.text = itemFromMain.author
        self.nameOfRticleDetail.text = itemFromMain.nameOfArticle
       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
       
    }
    



}


