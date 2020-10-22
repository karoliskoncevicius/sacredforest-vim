let s:p = {"normal": {}, "inactive": {}, "insert": {}, "replace": {}, "visual": {}, "tabline": {} }

let s:p.normal.left     = [[["#3c4c55", 0], ["#e0d7c3", 7]], [["#e0d7c3", 7], ["#616c72", 14]]]
let s:p.normal.middle   = [[["#e0d7c3", 7], ["#4c5866", 8]]]
let s:p.normal.right    = [[["#3c4c55", 0], ["#e0d7c3", 7]], [["#e0d7c3", 7], ["#616c72", 14]]]
let s:p.normal.error    = [[["#db6c6c", 1], ["#3c4c55", 0]]]
let s:p.normal.warning  = [[["#3c4c55", 0], ["#db6c6c", 1]]]

let s:p.inactive.left   = [[["#e0d7c3", 7], ["#616c72", 14]], [["#e0d7c3", 7], ["#616c72", 14]]]
let s:p.inactive.middle = [[["#e0d7c3", 7], ["#4c5866", 8]]]
let s:p.inactive.right  = [[["#e0d7c3", 7], ["#616c72", 14]], [["#e0d7c3", 7], ["#616c72", 14]]]

let s:p.insert.left     = [[["#3c4c55", 0], ["#94b380", 10]], [["#e0d7c3", 7], ["#616c72", 14]]]
let s:p.insert.middle   = [[["#e0d7c3", 7], ["#4c5866", 8]]]
let s:p.insert.right    = [[["#3c4c55", 0], ["#94b380", 10]], [["#e0d7c3", 7], ["#616c72", 14]]]

let s:p.replace.left    = [[["#3c4c55", 0], ["#ddd668", 11]], [["#e0d7c3", 7], ["#616c72", 14]]]
let s:p.replace.middle  = [[["#e0d7c3", 7], ["#4c5866", 8]]]
let s:p.replace.right   = [[["#3c4c55", 0], ["#ddd668", 11]], [["#e0d7c3", 7], ["#616c72", 14]]]

let s:p.visual.left     = [[["#3c4c55", 0], ["#7fc1ca", 12]], [["#e0d7c3", 7], ["#616c72", 14]]]
let s:p.visual.middle   = [[["#e0d7c3", 7], ["#4c5866", 8]]]
let s:p.visual.right    = [[["#3c4c55", 0], ["#7fc1ca", 12]], [["#e0d7c3", 7], ["#616c72", 14]]]

let s:p.tabline.left    = [[["#e0d7c3", 7], ["#616c72", 14]]]
let s:p.tabline.tabsel  = [[["#3c4c55", 0], ["#e0d7c3", 7]]]
let s:p.tabline.middle  = [[["#e0d7c3", 7], ["#4c5866", 8]]]
let s:p.tabline.right   = [[["#e0d7c3", 7], ["#616c72", 14]]]

let g:lightline#colorscheme#sacredforest#palette = lightline#colorscheme#flatten(s:p)
