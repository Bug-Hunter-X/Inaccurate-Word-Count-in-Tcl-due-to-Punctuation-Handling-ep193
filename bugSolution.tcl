proc count_words {text} {
    #Improved regular expression to handle punctuation
    set words [regexp -all -inline {\b\w+(?:\W+\w+)*\b} $text]
    return [llength $words]
}

# Example usage with improved handling
puts [count_words "This is, a test. string!"]