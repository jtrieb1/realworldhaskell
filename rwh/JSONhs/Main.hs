module Main (main) where

import SimpleJSON
import Prettify
import PrettyJSON

main = putStr . show $ fill 20 $ renderJValue $ JObject [("query", JString "how to dunk"), ("resultCount", JNumber 6000)]

--main = putStr $ pretty 10 $ fill 10 $ renderJValue $ JObject [("query", JString "how to dunk"), ("resultCount", JNumber 6000)]
--main = putStr $ pretty 10 $ renderJValue $ JObject [("query", JString "how to dunk"), ("resultCount", JNumber 6000)]