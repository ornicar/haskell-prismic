module Prismic.Api (
 get
) where

import           Network.HTTP
import           Network.Stream

get :: String -> IO (Either ConnError (Response String))
get url = simpleHTTP (getRequest url)
