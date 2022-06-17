module Lib
  ( someFunc,
  )
where

import Smos
import Smos.Default

someFunc :: IO ()
someFunc = smos defaultConfig
