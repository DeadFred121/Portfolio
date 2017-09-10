class WelcomeController < ApplicationController
  def index
    @page_title       = 'Dead Fred Creative'
    @page_description = 'Landing/Title Page'
    @page_keywords    = 'Creative, Homepage'
  end

  def contact
    @page_title       = 'Contact'
    @page_description = 'Contact Details'
    @page_keywords    = 'Contact, Links, Information'
  end

  def about
    @page_title       = 'About'
    @page_description = 'Description of Author'
    @page_keywords    = 'Description, Author, Details'
  end

  def Projects
  end
end
