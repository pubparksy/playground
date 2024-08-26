
var age = 12

func fnc(age:Int) -> String {
    switch age {
    case 1...19: return "Kid"
    default:
        return "Adult"
    }
}
print(fnc(age: 22))
