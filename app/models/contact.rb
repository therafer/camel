class Contact < ActiveRecord::Base

   attr_accessible :email, :name, :phone_number

   def full_name
     "#{email} #{name} #{phone_number}"
   end
   puts(delete("contact"))

   def delete
      Contact.find(params[:id]).destroy
      redirect_to :back
   end

end
