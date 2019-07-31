#' full list of emojis
#'
#' @source [Unicode® Emoji Charts v5.0](http://unicode.org/emoji/charts/index.html)
#'
#' @format tibble with columns \itemize{
#'
#' \item - id: identifier
#' \item - emoji: character representation of the emoji
#' \item - name: name
#' \item - group: group, e.g. "Smileys & People"
#' \item - subgroup: sub group, e.g. "face-positive"
#' \item - keywords: vector of keywords
#' \item - runes: vector of unicode runes, i.e. hexadecimal representations prefixed with "U+"
#' \item - nrunes: number of runes the emoji uses
#' \item - apple ... windows: logical indicating if the given vendor supports the emoji
#' }
"jis"

#' emoji names
"ji_name"

#' emoji keywords
"ji_keyword"
