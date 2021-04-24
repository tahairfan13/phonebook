class Phonebook < ApplicationRecord

  def self.search_phonenumbers(numbers)
    where("number~*?", numbers)
  end
end
