FactoryBot.define do
  factory :country do
    code { "+33" }
  	name { "France" }
  	flag { "https://upload.wikimedia.org/wikipedia/en/thumb/c/c3/Flag_of_France.svg/1200px-Flag_of_France.svg.png" }
  	status { false }
  	digit { 9 }
  end
end
