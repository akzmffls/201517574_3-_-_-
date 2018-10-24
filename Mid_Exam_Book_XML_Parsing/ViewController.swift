//
//  ViewController.swift
//  Mid_Exam_Book_XML_Parsing
//

import UIKit

class ViewController: UIViewController {
    
    // [title: author] 전체를 저장하기 위한 딕셔너리 배열
    var books:[[String:String]] = []
    
    // 파싱한 각가의 title, author를 딕셔너리 [key: value]에 저장
    var book:[String:String] = [:]
    
    // 파싱할때 현재의 elementName을 저장하기 위한 변수
    var currentElement = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // Book.xml 화일을 불러와서 Parsing 하기
        
    }
    
    // UITableView Delegate Method
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return books.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        return cell
    }
    
    
    // XMLParser Delegate Method
    func parser(_ parser: XMLParser, didStartElement elementName: String, namespaceURI: String?, qualifiedName qName: String?, attributes attributeDict: [String : String] = [:]) {
        
    }
    
    func parser(_ parser: XMLParser, foundCharacters string: String) {
        
    }
    
    func parser(_ parser: XMLParser, didEndElement elementName: String, namespaceURI: String?, qualifiedName qName: String?) {
       
    }

}

