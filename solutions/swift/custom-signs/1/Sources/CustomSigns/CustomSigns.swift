let birthday = "Birthday"
let valentine = "Valentine's Day"
let anniversary = "Anniversary"
let space : Character = " "
let exclamation : Character = "!"

func buildSign(for occasion: String, name: String) -> String {
  let result = "Happy \(occasion) \(name)!"
  return result
}

func graduationFor(name: String, year: Int) -> String {
  let result = """
  Congratulations \(name)!
  Class of \(year)
  """
  return result
}

func costOf(sign: String) -> Int {
  let basePrice = 20
  let letters = sign.count
  
  return basePrice+(2*letters)
}
