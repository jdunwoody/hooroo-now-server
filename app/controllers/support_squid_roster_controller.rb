class SupportSquidRosterController < ApplicationController
  def index
    render json: { items: [
      { label: 'James', value: 'this week' },
      { label: 'Ashley', value: 'next week' },
      { label: 'Brett', value: '1st April' },
    ]}
  end
end
