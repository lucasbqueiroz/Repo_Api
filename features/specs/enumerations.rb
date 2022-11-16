Given('I access the enumeration api') do
    @responseVrpat = ApiEnumeration.getvrpat
  end
  
  When('status code returns 200') do
    expect(@responseVrpat.code).to eq 200
  end
  
  Then('I can see the typeOfEstablishment atribute') do
    puts(@responseVrpat['typeOfEstablishment'][0])		
  end