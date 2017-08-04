def adopt(user_city)
    adopt_hash = {
    :Chicago=>"http://www.pawschicago.org/",
    :NYC=>"http://www.humanesocietyny.org/adoptions/",
    :Boston=>"http://www.arlboston.org/",
    :Austin=>"https://www.austinpetsalive.org/",
    :Miami=>"http://www.miamidade.gov/animals/adopt-a-pet.asp",
    :LA=>"http://www.laanimalservices.com/volunteer/volunteer-oppurtunies/",
    :STL=>"https://www.strayrescue.org/",
    :Oakland=>"http://www.oaklandanimalservices.org/",
    :Detroit=>"http://www.michiganhumane.org/adoption/locations/adopt_detroit.html?referrer=https://www.google.com/",
    :Indianapolis=>"http://www.ssasi.org/",
    :Seattle=>"http://www.seattle.gov/animalshelter/",
    }
    return adopt_hash[:"#{user_city}"]
end

def volunteer(user_city)
    volunteer_hash = {
      :Chicago=>"http://www.pawschicago.org/how-to-help/volunteer/volunteer-opportunities/",
      :NYC=>"https://www.bideawee.org/Volunteer",
      :Boston=>"http://www.arlboston.org/volunteer/",
      :Austin=>"https://www.austinpetsalive.org/get-involved/volunteer/",
      :Miami=>"http://www.miamidade.gov/animals/volunteer-orientation.asp",
      :LA=>"http://la.bestfriends.org/adopt/adoption-centers", 
      :STL=>"https://www.strayrescue.org/volunteer-at-our-shelter",
      :Oakland=>"http://www.oaklandanimalservices.org/",
      :Detroit=>"http://www.michiganhumane.org/adoption/locations/adopt_detroit.html?referrer=https://www.google.com/",
      :Indianapolis=>"http://www.ssasi.org/",
      :Seattle=>"http://www.seattle.gov/animalshelter/",
    }
    return volunteer_hash[:"#{user_city}"]
end

def images(user_city)
    images = {
    :Chicago=>"https://www.achicagothing.com/wp-content/uploads/2013/10/lpftd.jpg",
    :NYC=>"http://animalalliancenyc.org/feralcats/wp-content/uploads/PhotoNav-HSNY.jpg", 
    :Boston=>"http://www.arlboston.org/wp-content/uploads/2013/10/BRECKMarathongtFront.jpg",
    :Austin=>"https://assets.networkforgood.org/1899/Images/Page/35e76a39-ed9a-43ea-bdc7-244b48808162.png",
    :Miami=>"org/wp-content/uploads/2016/07/Ddd4GdYH.jpeg",
    :LA=>"http://empowerla.org/wp-content/uploads/2012/11/LA_AnimalServices.jpg",
    :STL=>"https://www.stlouis-mo.gov/government/departments/mayor/news/images/stray-rescue.jpeg",
    :Oakland=>"http://www.oaklandanimalservices.org/wp-content/uploads/2016/04/OAS-logo-fbdefault.jpg",
    :Detroit=>"http://support.michiganhumane.org/images/mihs08/logoMain.jpg",
    :Indianapolis=>"http://www.ssasi.org/",
    :Seattle=>"http://www.seattle.gov/animalshelter/"
    }
    return images[:"#{user_city}"]
end