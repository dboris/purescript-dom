module DOM.HTML.HTMLOptionElement where

import Prelude (Unit)

import Control.Monad.Eff (Eff)

import Data.Nullable (Nullable)

import DOM (DOM)
import DOM.HTML.Types (HTMLOptionElement, HTMLFormElement)

-- [NamedConstructor=Option(optional DOMString text = "", optional DOMString value, optional boolean defaultSelected = false, optional boolean selected = false)]

foreign import disabled :: forall eff. HTMLOptionElement -> Eff (dom :: DOM | eff) Boolean
foreign import setDisabled :: forall eff. Boolean -> HTMLOptionElement -> Eff (dom :: DOM | eff) Unit

foreign import form :: forall eff. HTMLOptionElement -> Eff (dom :: DOM | eff) (Nullable HTMLFormElement)

foreign import label :: forall eff. HTMLOptionElement -> Eff (dom :: DOM | eff) String
foreign import setLabel :: forall eff. String -> HTMLOptionElement -> Eff (dom :: DOM | eff) Unit

foreign import defaultSelected :: forall eff. HTMLOptionElement -> Eff (dom :: DOM | eff) Boolean
foreign import setDefaultSelected :: forall eff. Boolean -> HTMLOptionElement -> Eff (dom :: DOM | eff) Unit

foreign import selected :: forall eff. HTMLOptionElement -> Eff (dom :: DOM | eff) Boolean
foreign import setSelected :: forall eff. Boolean -> HTMLOptionElement -> Eff (dom :: DOM | eff) Unit

foreign import value :: forall eff. HTMLOptionElement -> Eff (dom :: DOM | eff) String
foreign import setValue :: forall eff. String -> HTMLOptionElement -> Eff (dom :: DOM | eff) Unit

foreign import text :: forall eff. HTMLOptionElement -> Eff (dom :: DOM | eff) String
foreign import setText :: forall eff. String -> HTMLOptionElement -> Eff (dom :: DOM | eff) Unit

foreign import index :: forall eff. HTMLOptionElement -> Eff (dom :: DOM | eff) Int
