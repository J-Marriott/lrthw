# sets formatter equal to string with concatenated consecutive key values. A template.
formatter = "%{first} %{second} %{third} %{fourth}"
# put string with with integers concatenated in. symbols/values
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
# put string with strings concatenated in. symbols/values
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
# put string with booleans concantenated in. symbols/values
puts formatter % {first: true, second: false, third: true, fourth: false}
# Same string assigned to each key value pair and concantenated into self. symbols/values
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}
# put string with longer strings concatenated in. Same as second puts statement in this exercise. symbols/values
puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}
