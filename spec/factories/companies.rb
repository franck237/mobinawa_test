FactoryBot.define do
  factory :company do
    number { "+33182884888" }
    name_company { "Football2Rue" }
    email_company { "fokamanou@gts-infotel.com" }
    website { "footao.tv" }
    logo { "https://upload.wikimedia.org/wikipedia/fr/thumb/4/43/Logo_%C3%89quipe_France_Football_2018.svg/679px-Logo_%C3%89quipe_France_Football_2018.svg.png" }
    sub_sector { FactoryBot.create(:sub_sector) }
    description { "Le dieu du football" }
    date { "2019-09-12 09:33:18" }
    country { FactoryBot.create(:country) }
    status { 1 }
    admin { FactoryBot.create(:admin) }  
  end
end
