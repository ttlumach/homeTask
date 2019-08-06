class Father{
    var name: String
    var wife:  Mother!
    var kids: [Kid]!
    weak var family: Family!
    init(name: String, wife: Mother, kids: [Kid]){
        self.name = name
        self.wife = wife
        self.kids = kids
    }
    
    init(name: String){
        self.name = name
    }
    
    func say(to kid: Kid){
        print("\(kid.name), sup my litle")
    }
    
    func say(to ma: Mother){
        print("\(ma.name), <3")
    }
    
    var closurePrintFamily: (Family) -> () = { (family: Family) in
        print("Father - \(family.father.name)\n Mother - \(family.mother.name)\n Kids - ", terminator: "")
        for k in family.kids{
            print(k.name, terminator: " ")
        }
        print("")
    }
    
    var closurePrintWife: (Family) -> () = { (family: Family) in
        print("Mother - \(family.mother.name)")
    }
    
    var closurePrintKids: (Family) -> () = { (family: Family) in
        print("Kids - ", terminator: "")
        for k in family.kids{
            print(k.name, terminator: " ")
        }
        print("")
    }
    
    deinit{print("Father deinit")}
}

class Mother{
    var name: String
    unowned var husband: Father
    var kids: [Kid]!
    init(name: String, husband: Father, kids: [Kid]){
        self.name = name
        self.husband = husband
        self.kids = kids
    }
    init(name: String, husband: Father){
        self.name = name
        self.husband = husband
    }
    
    
    func say(to kid: Kid){
        print("\(kid.name), what do you want?")
    }
    
    func say(to man: Father){
        print("\(man.name), how are you?")
    }
    
    deinit{print("Mother dead")}
}

class Kid{
    var name: String
    unowned var mother: Mother
    unowned var father: Father
    init(name: String, father: Father, mother: Mother){
        self.name = name
        self.father = father
        self.mother = mother
    }
    
    func say(to kid: Kid){
        print("\(kid.name), Give me a toy!")
    }
    
    func say(to dad: Father){
        print("Dad, buy a toy for me, please")
    }
    
    func say(to ma: Mother){
        print("Ma, give me a candy, please")
    }
    
    deinit{print("Kid dead")}
}


class Family{
    var father: Father!
    var mother: Mother!
    var kids: [Kid]!
        
    init(father: Father, mother: Mother, kids: [Kid]){
        self.father = father
        self.mother = mother
        self.kids = kids
    }
        
    func display(){
        print("Father - \(father.name)\n Mother - \(mother.name)\n Kids - ")
        for k in kids{
            print(k, terminator: "")
        }
    }
    
    deinit{print("Family dead")}
}

class qq{
    
    deinit{print("qq deinit")}
}
if true{
    let father = Father(name: "Fat")
    let mother = Mother(name: "Moma", husband: father)
    let kid1 = Kid(name: "Kid1", father: father, mother: mother)
    let kid2 = Kid(name: "Kid2", father: father, mother: mother)
    let kid3 = Kid(name: "Kid3", father: father, mother: mother)

    father.wife = mother
    father.kids = [kid1,kid2,kid3]
    mother.kids = [kid1,kid2,kid3]

    kid1.say(to: kid2)
    kid2.say(to: father)
    kid3.say(to: mother)

    mother.say(to: kid2)
    mother.say(to: father)

    father.say(to: mother)

    let family = Family(father: father, mother: mother, kids:[kid1,kid2,kid3])
    father.family = family
    father.closurePrintFamily(family)
    father.closurePrintKids(family)
    father.closurePrintWife(family)
}

print("end")
