class VendorMailer < ApplicationMailer
	default from: "Product Submission Form from Website <noreply@hsdesignhouse.com>"
	default subject: "Product Submission"

	def new_vendor(vendor)
	  @vendor = vendor

    mail(to: "kelli@hsdesignhouse", subject: "Product Submission") do |format|
  	  format.html
  	  format.text
    end
	end
end
