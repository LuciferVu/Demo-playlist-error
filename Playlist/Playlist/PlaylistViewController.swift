//
//  PlaylistViewController.swift
//  Playlist
//
//  Created by Vũ Khoa Đức on 10/03/2017.
//  Copyright © 2017 Duc Vu. All rights reserved.
//

import UIKit

class PlaylistViewController: UIViewController {
    @IBOutlet weak var coverImage0: UIImageView!
    @IBOutlet weak var coverImage1: UIImageView!
    @IBOutlet weak var coverImage2: UIImageView!
    @IBOutlet weak var coverImage3: UIImageView!
    @IBOutlet weak var coverImage4: UIImageView!
    @IBOutlet weak var coverImage5: UIImageView!
    @IBOutlet weak var coverImage6: UIImageView!
    @IBOutlet weak var coverImage7: UIImageView!
    @IBOutlet weak var coverImage8: UIImageView!
    @IBOutlet weak var coverImage9: UIImageView!
    @IBOutlet weak var coverImage10: UIImageView!
    @IBOutlet weak var coverImage11: UIImageView!
    
    var coverImages: [UIImageView]!
    
    //  MARK: - View Controller life Cycle
    
    //  Gets called when the view is loaded

    override func viewDidLoad() {
        super.viewDidLoad()
        
    //  append all the cover images into the coverImages array
        
    coverImages = [coverImage0, coverImage1, coverImage2, coverImage3, coverImage4, coverImage5, coverImage6, coverImage7, coverImage8, coverImage9, coverImage10, coverImage11]
        
    //  a method to set the cover images for those IBOutlet
    
        updateUI()

        // Do any additional setup after loading the view.
    }

    func updateUI()
    {
//        for coverImage in coverImages{
//            //  Testing : change cover Image from Abbey to A hard day night
//            coverImage.image = UIImage(named: "A Hard Day's Night")
//        }
        let albums = TheBeatlesLibrary().albums
        
        for i in 0..<coverImages.count {
            let coverImage = coverImages[i]
            //  Grasp our model here
            let album = albums[i]
            //  Need to change the image property of the coverImage
            let imageName = album["coverImageName"]
            coverImage.image = UIImage(named: imageName as! String)
        }
    }
    
    //  MARK: - Target / Action
    
    
    
    @IBAction func showAlbum(_ sender: UITapGestureRecognizer)
    {
        performSegue(withIdentifier: "Show Album", sender: sender)
    }
    
    //  MARK: - Navigation
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        if let identifier = segue.identifier {
            
            switch identifier {
                case "Show Album":
                    //  do something
                    let albumViewController = segue.destination as! AlbumViewController
                    
                    print(albumViewController.backgroundImageView)
                    print(albumViewController.albumCoverImageView)
                    print(albumViewController.descriptionTextView)
            default:
                break
            }
        }
    }
    
}



















