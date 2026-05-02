/*
 Swift Notes



 Set is a place to store bunch of data. When you print, it will always be unordered and you can’t have duplicates however it is super fast in retrieval

 var ages = [18,21,56,90,91,92,67,69]


 var agesSet = Set(ages)

 print(agesSet.contains(21))



 Dictionaires


 let devices: [String: String] = [
     "phone":"iphone X",
     "laptop": "2016 Macbook Pro",
     "tablet":"2018 iPad Pro"
 ]

 devices["laptop"]


 Functions

 func printInstructorsName(){
     
     print("kabeer")
 }

 func add(firstNum : Int, to secondNum: Int) -> Int{
     
    var x = firstNum + secondNum
     
     return x
 }


 print(add(firstNum: 2, to: 4))



 For loops

 let letters = ["k", "a", "b", "e", "e", "r"]


 for letters in letters {
     print(letters)
 }


 for i in 0...25{
     print(i)
 }

 Enum

 enum Phone : String {
     case iPhone = "It is the best phone"
     case Samsungisbad
     case googlePixelisbad
     case iPod
 }

 func getKabeersOpinion(on phone:Phone){
     print(phone.rawValue)
 }

 getKabeersOpinion(on: .iPhone)

 Switch

 let day = "saturday"

 func checkDay(in day:String){
     
     switch day{
     case "monday":
         print("correct")
     case "tuesday":
         print("today is tuesday")
     case "wednesday":
         print("today is wednesday")
     case "saturday":
         print("today is saturday")
     default:
         print("nothingggg")
         
     }
 }

 checkDay(in: day)


 //var ages = [21,45,18,71,44,23,17]

 var ages : [Int] = []
 ages.sort()


 // if let

 if let oldestAge = ages.last{
     print("The oldest age is \(oldestAge)")
 } else{
     print("There is no oldest age, you must have no students!!!")
 }

 // nill coalescing
 //let oldestAge = ages.last ?? 100

 // guard statement
 func getOldestAge(ages :[Int]){
     guard let oldestAge = ages.last else {return} // if there is a nil, the func would stop
     
     print("\(oldestAge) is the oldest age")
 }

 // force unwarp

 //let oldestAge = ages.last!

 //this is me saying, idc what oldestAge is, just use it



 Classes

 class Developer{
     var name: String? // allows you to make objects without assigning items first
     var jobTitle: String?
     var yearsExp:Int?
     
     init() {}
     
     init(name: String, jobTitle : String, yearsExp : Int){
         
         self.name     = name
         self.jobTitle = jobTitle
         self.yearsExp = yearsExp
     }
     
     func speakName(){
         print(name)
     }
 }


 let kabeer = Developer(name: "kabeer", jobTitle: "Software engineer", yearsExp: 0)

 print(kabeer.jobTitle)


 let pappa = Developer()


 print(pappa.name)


 kabeer.speakName()

 Inheritance

 import Cocoa

 class Pappa{
     
     
     var ethnicity : String?
     var thumb : String?
     var speakHindi: Bool?
     
     
     init(ethnicity: String, thumb: String) {
       
         self.ethnicity = ethnicity
         self.thumb = thumb
         
         
         
     }
     
     func languageChosen(){
         print("Hindi")
     }
     
 }


 class Kabeer : Pappa{
     
     var name : String?
     var age: Int?
     
     
     
     /*
     func printEthinicty{
         print(name.ethnicity)
     }
      */
     
     override func languageChosen() {
         print("I speak hindi")
     }
 }

 let pappa = Pappa(ethnicity: "Indian", thumb: "yes")
 let kabeer = Kabeer(ethnicity: "Indian", thumb: "Yes")


 pappa.languageChosen()
 kabeer.languageChosen()

 Stucts


 /*class Developer{
     
     var name: String
     var jobTitle : String
     var yearsExp : Int
     
     init(name: String, jobTitle: String, yearsExp: Int) {
         self.name = name
         self.jobTitle = jobTitle
         self.yearsExp = yearsExp
     }

 }


 var kabeer = Developer(name: "Kabeer", jobTitle: "Software engineer", yearsExp: 0)

 var joe = kabeer

 joe.name = "joe"
 kabeer.name // this will print kabeer object's name to joe even tho it was kabeer before

  */

 struct Developer{
     
     var name: String
     var jobTitle : String
     var yearsExp : Int
     
   

 }


 var kabeer = Developer(name: "Kabeer", jobTitle: "Software engineer", yearsExp: 0)

 var joe = kabeer

 joe.name = "joe"
 kabeer.name // the name is still kabeer

 */
