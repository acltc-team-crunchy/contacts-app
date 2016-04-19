class Contact < ActiveRecord::Base

  def friendly_created_at
    return created_at.strftime("%B %e, %Y")
  end

  def full_name
    return "#{first_name} #{last_name}"
  end

  def phone_number_plus_jp_ext
    return "+81 #{phone_number}"
  end


  
end
