import UIKit

var greeting = "Hello, playground"
print(greeting)

let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples."
let fruitSummary = "I have \(apples + oranges) pieces of fruit."

let quotation = """
        Even though there's whitespace to the left,
        the actual lines aren't indented.
            Except for this line.
        Double quotes (") can appear without being escaped.

        I still have \(apples + oranges) pieces of fruit.
        """
print(quotation)

var fruits:[Any] = ["strawberries", "limes", 2]
fruits.append("apple")

// 空数组或空字典赋值给变量必须指定类型
var emptyArray:[String] = []
var emptyDictionary:[String:Float] = [:]

// ---  控制流 ----


