describe "notasFinales2-upla" $ do
  describe "notasFinales" $ do
    it "notasFinales ((2,8),(3,10)) == (3,10)" $ do
      notasFinales ((2,8),(3,10)) `shouldBe` (3,10)

    it "notasFinales ((-1,5),(4,-1)) == (4,5)" $ do
      notasFinales ((-1,5),(4,-1)) `shouldBe` (4,5)

  describe "recuperoDeGusto" $ do
    it "recuperoDeGusto ((4,8),(5,10)) == False" $ do
      recuperoDeGusto ((4,8),(5,10)) `shouldBe` False

    it "recuperoDeGusto ((6,8),(8,10)) == True" $ do
       recuperoDeGusto ((6,8),(8,10)) `shouldBe` True
