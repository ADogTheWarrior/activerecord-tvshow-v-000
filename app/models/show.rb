class Show < ActiveRecord::Base
  def self.highest_rating
    Show.order(rating: :desc).take.rating
  end

  def self.most_popular_show
    Show.order(rating: :desc).take
  end

  def self.lowest_rating
    Show.order(rating: :asc).take.rating
  end

  def self.least_popular_show
    Show.order(rating: :asc).take
  end

  def self.ratings_sum
  end

  def self.popular_shows  #rating above 5
  end

  def self.shows_by_alphabetical_order
  end
end
