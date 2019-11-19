//
//  MoviesDetails.swift
//  DesafioOMBD
//
//  Created by zupper on 19/11/19.
//  Copyright © 2019 Luizhcarminati. All rights reserved.
//

import UIKit

class MoviesDetails: UIViewController {
    
    
    @IBOutlet weak var movieImageView: UIImageView!
    @IBOutlet weak var movieTitleLbl: UILabel!

    @IBOutlet weak var movieNoteLbl: UILabel!
    
    @IBOutlet weak var movieSynopsisLbl: UILabel!
    
    var movie : Film?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setUI()
    }
    
    func setUI(){
        movieImageView.image = movie?.image
        movieTitleLbl.text = movie?.title
        movieNoteLbl.text = "\(movie?.note  ?? 0)"
        movieSynopsisLbl.text = movie?.synopsis
        
    }

}
