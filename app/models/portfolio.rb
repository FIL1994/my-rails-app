class Portfolio < ApplicationRecord
    validates_presence_of :title, :body, :main_image, :thumb_image

    def self.angular
        where(subtitle: 'Angular')
    end

    # same as self.angular
    scope :ruby_on_rails_portfolio_items, -> { where(subtitle: 'Ruby on Rails') } 

    after_initialize :set_defaults

    def set_defaults
        # if nil set default 
        self.main_image ||= 'http://via.placeholder.com/600x400'
        self.thumb_image ||= 'http://via.placeholder.com/350x250'
    end
end
