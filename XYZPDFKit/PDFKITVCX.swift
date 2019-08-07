//
//  PDFKITVCX.swift
//  XYZPDFKit
//
//  Created by 张子豪 on 2019/6/11.
//  Copyright © 2019 张子豪. All rights reserved.
//

import UIKit
import PDFKit


class PDFKITVCX: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Add PDFView to view controller.
        
        
        let fileURL = Bundle.main.url(forResource: "Sample", withExtension: "pdf")!
        
        let pdfView = PDFView(frame: self.view.bounds)
        pdfView.document = PDFDocument(url: fileURL)
        pdfView.autoScales = true
        pdfView.isUserInteractionEnabled = true
        pdfView.backgroundColor = .gray
        pdfView.setNeedsLayout()
        pdfView.setNeedsDisplay()
       
//        pdfView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
//        self.view.addSubview(pdfView)
        
        // Fit content in PDFView.
        
        
        // Load Sample.pdf file from app bundle.
        
        
        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
