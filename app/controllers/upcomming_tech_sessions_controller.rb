class UpcommingTechSessionsController < ApplicationController
  def index
    render json: { items: [
      { label: 'Feature Toggles', value: 'today' },
      { label: 'Rounding', value: 'next tuesday' },
    ] }

  end
end
