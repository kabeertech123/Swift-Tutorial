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
