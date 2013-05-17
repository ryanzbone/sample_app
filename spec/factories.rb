FactoryGirl.define do
	factory :user do
		name 	"Ryan Bone"
		email "ryan@bone.com"
		password "foobar"
		password_confirmation "foobar"
	end
end