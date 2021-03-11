{-#LANGUAGE DeriveAnyClass#-}
{-#LANGUAGE DeriveGeneric#-}

import           Data.Aeson.Types               ( FromJSON
                                                , ToJSON
                                                )
import           Data.Time.Calendar
import           GHC.Generics

data Password = Password
    { date     :: Day -- ^ the storing date
    , username :: String -- ^ the username of the user
    , name     :: String -- ^ the identifier for the password
    , password :: String -- ^ the password
    }
    deriving (Eq, Show, Generic, ToJSON, FromJSON)
