module LibSpec where

import           SpecHelper

spec =
  describe "Example" $ do
    context "Success and failure" $ do
      it "success" $
        True `shouldBe` True

      it "failure" $
        True `shouldBe` False

    context "Another context" $
      it "another success" $
        True `shouldBe` True

main :: IO ()
main = hspec spec
