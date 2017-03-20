//
//  AlbumViewController.swift
//  Playlist
//
//  Created by Vũ Khoa Đức on 15/03/2017.
//  Copyright © 2017 Duc Vu. All rights reserved.
//

import UIKit

class AlbumViewController: UIViewController {

    //  Model: an album
    var album: Album = Album(index: 1)
    
    
    @IBOutlet weak var backgroundImageView: UIImageView!
    @IBOutlet weak var albumCoverImageView: UIImageView!
    @IBOutlet weak var descriptionTextView: UITextView!
    
    //  Update the UI with the model
    func updateUI()
    {
        let albumName = "\(album.coverImageName)"
        backgroundImageView.image = UIImage(named: albumName)
        albumCoverImageView.image = UIImage(named: albumName)
        
        let songList = ((album.songs)! as NSArray).componentsJoined(by: ", ")
        descriptionTextView.text = "\(album.description) \n\nSome songs in the album:\n\(songList)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //  Can only updateUI once the view is loaded meaning that all the properties and outlets were just set
        //  If thay are not set, thay are nil. Sending methods to nil object will crash your program
        
        print("Album View did load")
        print(backgroundImageView)
        print(albumCoverImageView)
        print(descriptionTextView)

        updateUI()
    }
    
}
