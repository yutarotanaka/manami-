class Question < ActiveRecord
    has_many :answer 
    
    validate :content, :name, presence: {message:'は、必須項目です。'}
    
end
