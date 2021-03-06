{-# LANGUAGE OverloadedStrings #-}
module ADL.Types(
    DeployLabel,
    EndPointLabel,
    FilePath,
    S3Path,
) where

import ADL.Core
import Control.Applicative( (<$>), (<*>), (<|>) )
import qualified Data.Aeson as JS
import qualified Data.HashMap.Strict as HM
import qualified Data.Proxy
import qualified Data.Text as T
import qualified Prelude

type DeployLabel = T.Text

type EndPointLabel = T.Text

type FilePath = T.Text

type S3Path = T.Text