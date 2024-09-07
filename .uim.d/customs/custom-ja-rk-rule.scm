(define ja-rk-rule-type 'custom)
(define ja-rk-rule-table-basic '(("-" "" "ー") ("," "" "、") ("." "" "。") ("!" "" "！") ("\"" "" "”") ("#" "" "＃") ("$" "" "＄") ("%" "" "％") ("&" "" "＆") ("'" "" "’") ("(" "" "（") (")" "" "）") ("~" "" "〜") ("=" "" "＝") ("^" "" "＾") ("\\" "" "＼") ("|" "" "｜") ("`" "" "‘") ("@" "" "＠") ("{" "" "｛") ("[" "" "「") ("+" "" "＋") (";" "" "；") ("*" "" "＊") (":" "" "：") ("}" "" "｝") ("]" "" "」") ("<" "" "＜") (">" "" "＞") ("?" "" "？") ("/" "" "・") ("_" "" "＿") ("yen" "" "￥") ("1" "" "1") ("2" "" "2") ("3" "" "3") ("4" "" "4") ("5" "" "5") ("6" "" "6") ("7" "" "7") ("8" "" "8") ("9" "" "9") ("0" "" "0") ("a" "" "あ") ("i" "" "い") ("u" "" "う") ("e" "" "え") ("o" "" "お") ("xa" "" "ぁ") ("xi" "" "ぃ") ("xyi" "" "ぃ") ("xu" "" "ぅ") ("xe" "" "ぇ") ("xye" "" "ぇ") ("xo" "" "ぉ") ("la" "" "ぁ") ("li" "" "ぃ") ("lu" "" "ぅ") ("le" "" "ぇ") ("lo" "" "ぉ") ("kk" "k" "っ") ("ka" "" "か") ("ki" "" "き") ("ku" "" "く") ("ke" "" "け") ("ko" "" "こ") ("kya" "" "きゃ") ("kyi" "" "きぃ") ("kyu" "" "きゅ") ("kye" "" "きぇ") ("kyo" "" "きょ") ("gg" "g" "っ") ("ga" "" "が") ("gi" "" "ぎ") ("gu" "" "ぐ") ("ge" "" "げ") ("go" "" "ご") ("gya" "" "ぎゃ") ("gyi" "" "ぎぃ") ("gyu" "" "ぎゅ") ("gye" "" "ぎぇ") ("gyo" "" "ぎょ") ("qa" "" "くぁ") ("qi" "" "くぃ") ("qu" "" "く") ("qe" "" "くぇ") ("qo" "" "くぉ") ("ss" "s" "っ") ("sa" "" "さ") ("si" "" "し") ("su" "" "す") ("se" "" "せ") ("so" "" "そ") ("sya" "" "しゃ") ("syi" "" "しぃ") ("syu" "" "しゅ") ("sye" "" "しぇ") ("syo" "" "しょ") ("zz" "z" "っ") ("za" "" "ざ") ("zi" "" "じ") ("zu" "" "ず") ("ze" "" "ぜ") ("zo" "" "ぞ") ("zya" "" "じゃ") ("zyi" "" "じぃ") ("zyu" "" "じゅ") ("zye" "" "じぇ") ("zyo" "" "じょ") ("jj" "j" "っ") ("ja" "" "じゃ") ("ji" "" "じ") ("ju" "" "じゅ") ("je" "" "じぇ") ("jo" "" "じょ") ("jya" "" "じゃ") ("jyi" "" "じぃ") ("jyu" "" "じゅ") ("jye" "" "じぇ") ("jyo" "" "じょ") ("tt" "t" "っ") ("tc" "c" "っ") ("ta" "" "た") ("ti" "" "ち") ("tu" "" "つ") ("te" "" "て") ("to" "" "と") ("tya" "" "ちゃ") ("tyi" "" "ちぃ") ("tyu" "" "ちゅ") ("tye" "" "ちぇ") ("tyo" "" "ちょ") ("tsa" "" "つぁ") ("tsi" "" "つぃ") ("tsu" "" "つ") ("tse" "" "つぇ") ("tso" "" "つぉ") ("cya" "" "ちゃ") ("cyi" "" "ちぃ") ("cyu" "" "ちゅ") ("cye" "" "ちぇ") ("cyo" "" "ちょ") ("xtu" "" "っ") ("xtsu" "" "っ") ("cc" "c" "っ") ("dd" "d" "っ") ("da" "" "だ") ("di" "" "ぢ") ("du" "" "づ") ("de" "" "で") ("do" "" "ど") ("dya" "" "ぢゃ") ("dyi" "" "ぢぃ") ("dyu" "" "ぢゅ") ("dye" "" "ぢぇ") ("dyo" "" "ぢょ") ("nn" "" "ん") ("n'" "" "ん") ("n" "" "ん") ("na" "" "な") ("ni" "" "に") ("nu" "" "ぬ") ("ne" "" "ね") ("no" "" "の") ("nya" "" "にゃ") ("nyi" "" "にぃ") ("nyu" "" "にゅ") ("nye" "" "にぇ") ("nyo" "" "にょ") ("hh" "h" "っ") ("ha" "" "は") ("hi" "" "ひ") ("hu" "" "ふ") ("he" "" "へ") ("ho" "" "ほ") ("hya" "" "ひゃ") ("hyi" "" "ひぃ") ("hyu" "" "ひゅ") ("hye" "" "ひぇ") ("hyo" "" "ひょ") ("ff" "f" "っ") ("fa" "" "ふぁ") ("fi" "" "ふぃ") ("fu" "" "ふ") ("fe" "" "ふぇ") ("fo" "" "ふぉ") ("fya" "" "ふゃ") ("fyi" "" "ふぃ") ("fyu" "" "ふゅ") ("fye" "" "ふぇ") ("fyo" "" "ふょ") ("bb" "b" "っ") ("ba" "" "ば") ("bi" "" "び") ("bu" "" "ぶ") ("be" "" "べ") ("bo" "" "ぼ") ("bya" "" "びゃ") ("byi" "" "びぃ") ("byu" "" "びゅ") ("bye" "" "びぇ") ("byo" "" "びょ") ("pp" "p" "っ") ("pa" "" "ぱ") ("pi" "" "ぴ") ("pu" "" "ぷ") ("pe" "" "ぺ") ("po" "" "ぽ") ("pya" "" "ぴゃ") ("pyi" "" "ぴぃ") ("pyu" "" "ぴゅ") ("pye" "" "ぴぇ") ("pyo" "" "ぴょ") ("mm" "m" "っ") ("mb" "b" "ん") ("mp" "p" "ん") ("ma" "" "ま") ("mi" "" "み") ("mu" "" "む") ("me" "" "め") ("mo" "" "も") ("mya" "" "みゃ") ("myi" "" "みぃ") ("myu" "" "みゅ") ("mye" "" "みぇ") ("myo" "" "みょ") ("yy" "y" "っ") ("ya" "" "や") ("yu" "" "ゆ") ("ye" "" "いぇ") ("yo" "" "よ") ("xca" "" "ヵ") ("xka" "" "ヵ") ("xke" "" "ヶ") ("xya" "" "ゃ") ("xyu" "" "ゅ") ("xyo" "" "ょ") ("rr" "r" "っ") ("ra" "" "ら") ("ri" "" "り") ("ru" "" "る") ("re" "" "れ") ("ro" "" "ろ") ("ltu" "" "っ") ("ltsu" "" "っ") ("lya" "" "ゃ") ("lyi" "" "ぃ") ("lyu" "" "ゅ") ("lye" "" "ぇ") ("lyo" "" "ょ") ("rya" "" "りゃ") ("ryi" "" "りぃ") ("ryu" "" "りゅ") ("rye" "" "りぇ") ("ryo" "" "りょ") ("ww" "w" "っ") ("wa" "" "わ") ("wi" "" "うぃ") ("wu" "" "う") ("we" "" "うぇ") ("wo" "" "を") ("wha" "" "うぁ") ("whi" "" "うぃ") ("whu" "" "う") ("whe" "" "うぇ") ("who" "" "うぉ") ("vv" "v" "っ") ("va" "" "う゛ぁ") ("vi" "" "う゛ぃ") ("vu" "" "う゛") ("ve" "" "う゛ぇ") ("vo" "" "う゛ぉ") ("vya" "" "う゛ゃ") ("vyu" "" "う゛ゅ") ("vyo" "" "う゛ょ") ("zk" "" "↑") ("zj" "" "↓") ("zh" "" "←") ("zl" "" "→") ("z-" "" "〜") ("z[" "" "『") ("z]" "" "』") ("z," "" "‥") ("z." "" "…") ("z/" "" "・")))
(define ja-rk-rule-keep-consonant? #t)
