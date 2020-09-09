
// CLASSWORK ONE
let name = "Wahj"
var height = 1.67
var age = 16
var hobby = "Writing"
var hobby2 = "Cooking"
print("My name is \(name)\nI'm \(age)\nI enjoy \(hobby) and \(hobby2)")

// CLASSWORK TWO
let friendName = "Fiona"
var friendHeight = 1.64
var friendAge = 23
var friendHobby = "Reading"
var friendHobby2 = "Socializing"

print("\nMy friend's name is \(friendName)\nand she's \(friendAge)\nand she enjoys \(friendHobby) and \(friendHobby2)")

var ageDifference = friendAge - age
print ("\nOur age difference is: \(ageDifference)")

var hobbyDifferences = (hobby == friendHobby) || (hobby == friendHobby2) || (hobby2 == friendHobby) || (hobby2 == friendHobby2)
if (hobbyDifferences == true)
  {
    print("We have something in common.")
                                            }

else
 {
      print("We have nothing in common.")
                                            }

var heightDifference = height - friendHeight
print ("Our height difference is: \(heightDifference)")
