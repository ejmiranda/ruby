def translate string
  regexp = /([^aeioqu\s]*(?:qu)*)([a-z]+)/i
  string.gsub(regexp, "\\2\\1ay")
end

# Original JavaScript Reference
#
# function translate(string) {
#   let regexp = /([^aeioqu\s]*(?:qu)*)([a-z]+)/gi;
#   return string.replace(regexp, `$2$1ay`);
# }