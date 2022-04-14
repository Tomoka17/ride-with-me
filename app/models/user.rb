class User < ApplicationRecord
  devise  :database_authenticatable, :registerable,
          :recoverable, :rememberable, :validatable

    extend ActiveHash::Associations::ActiveRecordExtensions
    belongs_to :genre
    belongs_to :age
    belongs_to :gender
    belongs_to :prefecture
    belongs_to :personality
    
  #has_many :tourings
  #has_many :garage_users
  #has_many :garages,thorough: :garage_users
  #has_many :messages

  with_options presence: true do
    validates :nickname
    validates :password, format: {with: /\A(?=.*?[a-z])(?=.*?[\d])[a-z\d]+\z/i}
    validates :genre_id, numericality: { only_integer: true }
    validates :age_id, numericality: { only_integer: true }
    validates :gender_id, numericality: { only_integer: true }
    validates :prefecture_id, numericality: { only_integer: true }
  end
    validates :personality_id, numericality: { only_integer: true }
end
