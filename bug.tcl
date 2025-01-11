proc count_words {text} {
    set words [regexp -all -inline {\b\w+\b} $text]
    return [llength $words]
}

# Example usage
puts [count_words "This is a test string."]