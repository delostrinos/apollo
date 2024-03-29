require 'rails_helper'

RSpec.describe "budgets/index", type: :view do
  before(:each) do
    assign(:budgets, [
      Budget.create!(),
      Budget.create!()
    ])
  end

  it "renders a list of budgets" do
    render
    cell_selector = Rails::VERSION::STRING >= '7' ? 'div>p' : 'tr>td'
  end
end
