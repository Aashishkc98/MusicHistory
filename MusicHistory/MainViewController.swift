//
//  MainViewController.swift
//  MusicHistory
//
//  Created by Ashish on 10/21/19.
//  Copyright © 2019 Greenhouse. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    @IBOutlet weak var lbl: UILabel!
    @IBOutlet weak var lbl2: UILabel!
    @IBOutlet weak var seg: UISegmentedControl!
    @IBOutlet weak var img: UIImageView!
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        img.isHidden = true
        lbl.isHidden = true
    }
    
    @IBAction func valueChanged(_ sender: UISegmentedControl) {
        if seg.selectedSegmentIndex == 0 {
            lbl.text = "Blink-182"
            img.image = #imageLiteral(resourceName: "Blink")
            lbl2.text = "Formed in 1992 in Poway, California, Blink-182 began making a name for themselves in the South California punk music scene with their early music and prank-filled shows. They had their mainstream breakthrough with 1999s Enema of the State, which spawned several popular singles. However, side projects and sonic experimentation led to a brief hiatus, during which drummer Travis Barker was in a serious accident. Fortunately, the trio reunited shortly thereafter and regained much of their past success. In this video, WatchMojo.com takes a look at the history of Blink-182."
            img.isHidden = false
            lbl.isHidden = false
        } else if seg.selectedSegmentIndex == 1 {
            img.isHidden = false
            lbl.isHidden = false
            lbl.text = "Pantera"
            img.image = #imageLiteral(resourceName: "Pantera")
             lbl2.text = "Pantera were one of the most successful heavy metal bands in history, and arguably the most important metal band of the 1990s. But Pantera also endured a long, almost secret existence for much of the 1980s, long before the incredible run of success, and tragic circumstances that felled its driving force, making any future reunions virtually impossible. Here, we look back at the band's legacy with 20 Facts You Probably Didn’t Know About Pantera."
        } else if seg.selectedSegmentIndex == 2 {
            img.isHidden = false
            lbl.isHidden = false
            lbl.text = "AC⚡️DC"
            img.image = #imageLiteral(resourceName: "ACDC")
            lbl2.text = "AC/DC lead guitarist Angus Young had a leg up on other teenagers with rock & roll dreams. First and foremost, he had a great role model in older brother George Young, a member of the Easybeats, an act which had the British Invasion-inspired hit Friday On My Mind. Another older brother, guitarist Malcolm Young, had designs on starting a no-frills, straightforward hard rock band—and, even better, he absolutely wanted his charismatic younger sibling to be involved.Malcolm and Angus Young settled on the suitably rock star-esque moniker AC/DC and played their debut show at a Sydney, Australia, club on New Year’s Eve 1973. Things got serious rather quickly: In 1974, vocalist Bon Scott, drummer Phil Rudd and bassist Mark Evans replaced early members Dave Evans, Rob Bailey and Peter Clack, and Angus Young started wearing his trademark stage wear, a schoolboy uniform. The next year, AC/DC released two Australia-only albums, High Voltage (1976) and T.N.T. (1975)."
        } else if seg.selectedSegmentIndex == 3 {
            img.isHidden = false
            lbl.isHidden = false
            lbl.text = "Wu-Tang Clan"
            img.image = #imageLiteral(resourceName: "Wutang")
            lbl2.text = "Wu-Tang Clan is an American hip hop group from Staten Island, New York City, originally composed of East Coast rappers RZA, GZA, Ol’ Dirty Bastard, Method Man, Raekwon, Ghostface Killah, Inspectah Deck, U-God and Masta Killa. Longtime collaborator Cappadonna became an official member in 2007. Wu-Tang Clan are regarded as one of the most influential hip-hop groups of all time.Wu-Tang Clan has released four gold and platinum studio albums. Their 1993 debut album, Enter the Wu-Tang (36 Chambers), is considered one of the greatest albums in hip hop history. The group has introduced and launched the careers of a number of affiliated artists and groups, collectively known as the Wu-Tang Killa Bees. In 2008, About ranked them “the No. 1 greatest hip hop group of all time”. Kris Ex of Rolling Stone called Wu-Tang Clan “the best rap group ever”. In 2004, NME hailed them as one of the most influential groups of the last ten years. Up to date Wu-tang Clan has sold over 40 Million Albums."

        }
    }
    
}
