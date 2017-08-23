class Answer < ActiveRecord
    belongs_to :question
    
    validates :content, :name, presence: {messeage:'は、必須項目です。'}
end
