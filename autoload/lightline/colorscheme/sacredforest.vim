let s:p = {"normal": {}, "inactive": {}, "insert": {}, "replace": {}, "visual": {}, "tabline": {} }

let s:p.normal.left     = [[["#3c4c55", 0], ["#ffebc3", 7]], [["#ffebc3", 7], ["#616c72", 14]]]
let s:p.normal.middle   = [[["#ffebc3", 7], ["#3c4c55", 0]]]
let s:p.normal.right    = [[["#3c4c55", 0], ["#ffebc3", 7]], [["#ffebc3", 7], ["#616c72", 14]]]
let s:p.normal.error    = [[["#db6c6c", 1], ["#3c4c55", 0]]]
let s:p.normal.warning  = [[["#3c4c55", 0], ["#db6c6c", 1]]]

let s:p.inactive.left   = [[["#ffebc3", 7], ["#616c72", 14]], [["#ffebc3", 7], ["#616c72", 14]]]
let s:p.inactive.middle = [[["#ffebc3", 7], ["#3c4c55", 0]]]
let s:p.inactive.right  = [[["#ffebc3", 7], ["#616c72", 14]], [["#ffebc3", 7], ["#616c72", 14]]]

let s:p.insert.left     = [[["#3c4c55", 0], ["#a8ce93", 10]], [["#ffebc3", 7], ["#616c72", 14]]]
let s:p.insert.middle   = [[["#ffebc3", 7], ["#3c4c55", 0]]]
let s:p.insert.right    = [[["#3c4c55", 0], ["#a8ce93", 10]], [["#ffebc3", 7], ["#616c72", 14]]]

let s:p.replace.left    = [[["#3c4c55", 0], ["#ddd668", 11]], [["#ffebc3", 7], ["#616c72", 14]]]
let s:p.replace.middle  = [[["#ffebc3", 7], ["#3c4c55", 0]]]
let s:p.replace.right   = [[["#3c4c55", 0], ["#ddd668", 11]], [["#ffebc3", 7], ["#616c72", 14]]]

let s:p.visual.left     = [[["#3c4c55", 0], ["#7fc1ca", 12]], [["#ffebc3", 7], ["#616c72", 14]]]
let s:p.visual.middle   = [[["#ffebc3", 7], ["#3c4c55", 0]]]
let s:p.visual.right    = [[["#3c4c55", 0], ["#7fc1ca", 12]], [["#ffebc3", 7], ["#616c72", 14]]]

let s:p.tabline.left    = [[["#ffebc3", 7], ["#616c72", 14]]]
let s:p.tabline.tabsel  = [[["#3c4c55", 0], ["#ffebc3", 7]]]
let s:p.tabline.middle  = [[["#ffebc3", 7], ["#3c4c55", 0]]]
let s:p.tabline.right   = [[["#ffebc3", 7], ["#616c72", 14]]]

let g:lightline#colorscheme#sacredforest#palette = lightline#colorscheme#flatten(s:p)
