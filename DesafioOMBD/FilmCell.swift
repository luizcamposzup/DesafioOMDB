//
//  FilmCell.swift
//  DesafioOMBD
//
//  Created by zupper on 18/11/19.
//  Copyright © 2019 Luizhcarminati. All rights reserved.
//

import UIKit

class FilmCell: UITableViewCell {

    
    @IBOutlet weak var FilmImage: UIImageView!
    
    @IBOutlet weak var FilmNameLbl: UILabel!
    @IBOutlet weak var FilmNoteLbl: UILabel!
    @IBOutlet weak var FilmSynopsisLbl: UILabel!
    
    func setFilm(film: Film) {
        
        FilmImage.image = film.image
        FilmNameLbl.text = film.title
        FilmSynopsisLbl.text = film.synopsis
        FilmNoteLbl.text = "\(film.note)"
       
        
    }
}
