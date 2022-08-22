//
//  ViewController.swift
//  ImageDownload
//
//  Created by 5929341 on 08/22/2022.
//  Copyright (c) 2022 5929341. All rights reserved.
//

import UIKit
import ImageDownload
class ViewController: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()
        let imageurl="https://avatars.githubusercontent.com/u/5729345?s=96&v=4"
        let remoteimage=ImageDownload(frame: CGRect(x: 10, y: 10, width: 100, height: 100))
        remoteimage.downloadedFrom(link: imageurl, contentMode: .scaleAspectFit)
        view.addSubview(remoteimage)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

