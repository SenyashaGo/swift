// Типы данных

var number: Int = 10

var a = 42.42
var b = -27

//print(a + Double(b))

var ab = a + Double(b)




// число с плавающей точкой

var x = 5.47
var y = -300.145 // либо float, либо double (по умолчанию)

var float: Float = 1.4523742983 // максимум 6 знаков после запятой
var double: Double = 1.4543354543538745983 // максимум 15 знаков после запятой

//строка

var greetings = "Hello, world!"

// конкатизация строк (сложение)
var t = "Hello "
var t2 = "Swift!"

var sum = t + t2
// cтроки для вставки констант (интрополяция)

print("Hello \(t2)")

var areYouHappy = true // можно поставить false

// условия
if areYouHappy{
    print("Good")
}
else {
    print("Bad")
}
