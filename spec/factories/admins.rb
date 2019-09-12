FactoryBot.define do
  factory :admin do
  	number { "+33751597396" }
    password { "password1" }
    firstname { "Franck" }
    lastname { "KAMANOU" }
    function { "CEO" }
    email { "fokamanou@gts-infotel.com" }
    country { nil }
  end
end
