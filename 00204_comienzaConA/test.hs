describe "comienzaConA" $ do
  it "comienzaConA \"aguja\" == True" $ do
    comienzaConA "aguja" `shouldBe` True
	
  it "comienzaConA \"bote\" == True" $ do
    comienzaConA "bote" `shouldBe` False
