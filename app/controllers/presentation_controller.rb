# frozen_string_literal: true

# Controller for landing page
class PresentationController < ApplicationController
  def index
    render(layout: 'landing')
  end

  def about 
    render(layout: 'landing')
  end

  def contact 
    render(layout: 'landing')
  end

  def kontrollansvarig 
    render(layout: 'landing')
  end

  def map 
    render(layout: 'landing')
  end

  def connect 
    render(layout: 'landing')
  end

  def account
    @counts = {
      active: Project.active.count,
      completed: Project.completed.count,
      total: Project.all.count,
    }
  end

end