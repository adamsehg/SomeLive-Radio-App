//
//  trackswift
//  Swift Radio
//
//  Created by Adams Hernandez on 2020-06-19.
//  Copyright © 2020
//

import UIKit

//*****************************************************************
// Track struct
//*****************************************************************

struct Track {
	var title: String
	var artist: String
    var artworkImage: UIImage?
    var artworkLoaded = false
    
    init(title: String, artist: String) {
        self.title = title
        self.artist = artist
    }
}
