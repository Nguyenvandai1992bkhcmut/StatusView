//
//  ModalStatusView.swift
//  StatusView
//
//  Created by dai nguyen on 3/26/18.
//  Copyright © 2018 dai nguyen. All rights reserved.
//

import UIKit

public class ModalStatusView: UIView {


    // Mark : Properties
    
    @IBOutlet var imageStatus: UIImageView!

    @IBOutlet var labelHeader: UILabel!

    @IBOutlet var labelDetail: UILabel!

    
    // Mark : Init
    
    public override init(frame: CGRect) {
        super.init(frame: frame)
        setUpView()
    }
    
    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setUpView()
    }
    
    // Mark : SetupView
    
    func setUpView(){
        let nibfile = UINib(nibName: "ModalStatusView", bundle: Bundle(for: type(of: self)));
        let custom  = nibfile.instantiate(withOwner: self, options: nil).first as! UIView
 
        
        custom.center = self.center
        custom.autoresizingMask = []
        custom.translatesAutoresizingMaskIntoConstraints = true
        self.addSubview(custom)
    
        
    }
    
    // Mark : update Properties
    
    public func set(headerImage : UIImage ){
        self.imageStatus?.image = headerImage
    }
    
    public func set(textHeader :  String){
        self.labelHeader?.text = textHeader
    }
    
    public func set(textDetail : String){
        self.labelDetail?.text = textDetail
    }

}
