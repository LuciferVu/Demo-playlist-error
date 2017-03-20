//
//  TheBeatlesLibrary.swift
//  Playlist
//
//  Created by Vũ Khoa Đức on 13/03/2017.
//  Copyright © 2017 Duc Vu. All rights reserved.
//

import Foundation

struct TheBeatlesLibrary
{
    //  title : String
    //  description : Some history - String
    //  coverImageName : String
    //  songs: [String]
    
    //  Each album must be a dictionary
    
    let album: [String : AnyObject]  = [
            "title" : "A Hard Day's Night" as AnyObject,
            "description" : "Released on 10th July, 1964, the Beatles third album in less than eighteen months was timed to coincide with the cinema opening of their first movie." as AnyObject,
            "coverImageName" : "A Hard Day's Night" as AnyObject,
            "songs" : ["A Hard Day's Night", "I Should Have Known Better", "If I Fell", "And I Love Her", "Tell Me Why", "Can't Buy Me Love", "Any Time At All"] as AnyObject
        ]
    
    let albums: [[String: AnyObject]] = [
        [
            "title" : "A Hard Day's Night" as AnyObject,
            "description" : "Released on 10th July, 1964, the Beatles third album in less than eighteen months was timed to coincide with the cinema opening of their first movie." as AnyObject,
            "coverImageName" : "A Hard Day's Night" as AnyObject,
            "songs" : ["A Hard Day's Night", "I Should Have Known Better", "If I Fell", "And I Love Her", "Tell Me Why", "Can't Buy Me Love", "Any Time At All"] as AnyObject
        ],
        [
            "title" : "Please Please Me" as AnyObject,
            "description" : "The Beatles Please Please Me album was rush-released by Parlophone on 22nd March, 1963 to capitalise on the enormous success of the title track which had been the group's second single and their first no. 1 in the majority of UK charts." as AnyObject,
            "coverImageName" : "Please Please Me" as AnyObject,
            "songs" : ["I Saw Her Standing There", "Misery", "Anna (Go To Him)", "Chains", "Boys", "Ask Me Why", "Please Please Me", "Love Me Do", "PS I Love You"] as AnyObject
        ],
        [
            "title" : "Abbey Road" as AnyObject,
            "description" : "The Beatles' last-recorded album was a triumph. Coming after the difficult Let It Be sessions, the group pulled together for a final collection of songs that rank among their best." as AnyObject,
            "coverImageName" : "Abbey Road" as AnyObject,
            "songs" : ["A Hard Day's Night", "I Should Have Known Better", "If I Fell", "And I Love Her", "Tell Me Why", "Can't Buy Me Love", "Any Time At All"] as AnyObject
        ],
        [
            "title" : "Beatles For Sale" as AnyObject,
            "description" : "Released on 10th July, 1964, the Beatles third album in less than eighteen months was timed to coincide with the cinema opening of their first movie." as AnyObject,
            "coverImageName" : "Beatles For Sale" as AnyObject,
            "songs" : ["A Hard Day's Night", "I Should Have Known Better", "If I Fell", "And I Love Her", "Tell Me Why", "Can't Buy Me Love", "Any Time At All"] as AnyObject
        ],
        [
            "title" : "Help!" as AnyObject,
            "description" : "The Beatles Please Please Me album was rush-released by Parlophone on 22nd March, 1963 to capitalise on the enormous success of the title track which had been the group's second single and their first no. 1 in the majority of UK charts." as AnyObject,
            "coverImageName" : "Help!" as AnyObject,
            "songs" : ["I Saw Her Standing There", "Misery", "Anna (Go To Him)", "Chains", "Boys", "Ask Me Why", "Please Please Me", "Love Me Do", "PS I Love You"] as AnyObject
        ],
        [
            "title" : "Let It Be" as AnyObject,
            "description" : "The Beatles' last-recorded album was a triumph. Coming after the difficult Let It Be sessions, the group pulled together for a final collection of songs that rank among their best." as AnyObject,
            "coverImageName" : "Let It Be" as AnyObject,
            "songs" : ["A Hard Day's Night", "I Should Have Known Better", "If I Fell", "And I Love Her", "Tell Me Why", "Can't Buy Me Love", "Any Time At All"] as AnyObject
        ],
        [
            "title" : "Magical Mystery Tour" as AnyObject,
            "description" : "Released on 10th July, 1964, the Beatles third album in less than eighteen months was timed to coincide with the cinema opening of their first movie." as AnyObject,
            "coverImageName" : "Magical Mystery Tour" as AnyObject,
            "songs" : ["A Hard Day's Night", "I Should Have Known Better", "If I Fell", "And I Love Her", "Tell Me Why", "Can't Buy Me Love", "Any Time At All"] as AnyObject
        ],
        [
            "title" : "Please Please Me" as AnyObject,
            "description" : "The Beatles Please Please Me album was rush-released by Parlophone on 22nd March, 1963 to capitalise on the enormous success of the title track which had been the group's second single and their first no. 1 in the majority of UK charts." as AnyObject,
            "coverImageName" : "Please Please Me" as AnyObject,
            "songs" : ["I Saw Her Standing There", "Misery", "Anna (Go To Him)", "Chains", "Boys", "Ask Me Why", "Please Please Me", "Love Me Do", "PS I Love You"] as AnyObject
        ],
        [
            "title" : "Mono Box" as AnyObject,
            "description" : "The Beatles' last-recorded album was a triumph. Coming after the difficult Let It Be sessions, the group pulled together for a final collection of songs that rank among their best." as AnyObject,
            "coverImageName" : "Mono Box" as AnyObject,
            "songs" : ["A Hard Day's Night", "I Should Have Known Better", "If I Fell", "And I Love Her", "Tell Me Why", "Can't Buy Me Love", "Any Time At All"] as AnyObject
        ],
        [
            "title" : "Past Masters" as AnyObject,
            "description" : "Released on 10th July, 1964, the Beatles third album in less than eighteen months was timed to coincide with the cinema opening of their first movie." as AnyObject,
            "coverImageName" : "Past Masters" as AnyObject,
            "songs" : ["A Hard Day's Night", "I Should Have Known Better", "If I Fell", "And I Love Her", "Tell Me Why", "Can't Buy Me Love", "Any Time At All"] as AnyObject
        ],
        [
            "title" : "Revolver" as AnyObject,
            "description" : "The Beatles Please Please Me album was rush-released by Parlophone on 22nd March, 1963 to capitalise on the enormous success of the title track which had been the group's second single and their first no. 1 in the majority of UK charts." as AnyObject,
            "coverImageName" : "Revolver" as AnyObject,
            "songs" : ["I Saw Her Standing There", "Misery", "Anna (Go To Him)", "Chains", "Boys", "Ask Me Why", "Please Please Me", "Love Me Do", "PS I Love You"] as AnyObject
        ],
        [
            "title" : "Yellow Submarine" as AnyObject,
            "description" : "The Beatles' last-recorded album was a triumph. Coming after the difficult Let It Be sessions, the group pulled together for a final collection of songs that rank among their best." as AnyObject,
            "coverImageName" : "Yellow Submarine" as AnyObject,
            "songs" : ["A Hard Day's Night", "I Should Have Known Better", "If I Fell", "And I Love Her", "Tell Me Why", "Can't Buy Me Love", "Any Time At All"] as AnyObject
        ]
        
    ]
    
}
