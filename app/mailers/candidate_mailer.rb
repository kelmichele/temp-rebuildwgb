class CandidateMailer < ApplicationMailer
	default from: "Franchise Inquiry Website Form <noreply@hsdesignhouse.com>"
	default subject: "Franchise Inquiry"

	def new_candidate(candidate)
	  @candidate = candidate

    mail(to: "kelli@hsdesignhouse.com", subject: "Franchise Inquiry") do |format|
  	  format.html
  	  format.text
    end
	end
end
