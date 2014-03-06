class TeamTodoController < ApplicationController
  def index
    render json: { items: [
      { label: 'Remove Feature Toggles',   value: 'today' },
      { label: 'Update this Dashboard',    value: 'today' },
      { label: 'Add more endpoints',       value: 'tommorow' },
      { label: 'Redo the card wall',       value: 'tommorow' },
      { label: 'Present hack day results', value: 'this week' },
      { label: 'Review the Dashboard',     value: 'this month' },
      { label: 'Get wall TVs to work',     value: 'this month' },
    ] }

  end
end
