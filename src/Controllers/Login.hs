module Controllers.Login where

import Web.Scotty (html, ActionM)
import Lucid (renderText)
import Views.LoginPage

loginController :: ActionM ()
loginController =
    undefined
