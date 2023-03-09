require 'rails_helper'

RSpec.describe "budgets/edit", type: :view do
  let(:budget) {
    Budget.create!()
  }

  before(:each) do
    assign(:budget, budget)
  end

  it "renders the edit budget form" do
    render

    assert_select "form[action=?][method=?]", budget_path(budget), "post" do
    end
  end
end
