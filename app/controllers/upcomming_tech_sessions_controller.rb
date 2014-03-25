class UpcommingTechSessionsController < ApplicationController

  respond_to :html, :json

  def index
    items = [
      { label: 'Feature Toggles', value: 'today' },
      { label: 'Rounding', value: 'next tuesday' },
    ]

    respond_with(items) do |format|
      format.html
      format.json { render json: { items: items } }
    end
  end
end
