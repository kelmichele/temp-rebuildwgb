class EstateMailer < ApplicationMailer
	default from: "Real Estate Submission Website Form <noreply@hsdesignhouse.com>"
	default subject: "Real Estate Submission"

	def new_estate(estate)
	  @estate = estate

	  mail(to: "kelli@hsdesignhouse", subject: "Real Estate Submission") do |format|
  	  format.html
  	  format.text
    end
	end
end
