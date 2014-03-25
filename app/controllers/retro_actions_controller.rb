class RetroActionsController < ApplicationController
  respond_to :html, :json

  def index
    items = [
      { label: 'Update Actions',           value: '-'},
      { label: 'Update this Dashboard',    value: '-'},
      { label: 'Add more endpoints',       value: 'Done'},
      { label: 'Redo the card wall',       value: 'Done' },
      { label: 'Present hack day results', value: 'Done' },
      { label: 'Review the Dashboard',     value: 'Done' },
      { label: 'Get wall TVs to work',     value: 'Done' },
    ]

    respond_with(items) do |format|
      format.html
      format.json { render json: { items: items } }
    end
  end
end
