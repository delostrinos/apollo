require 'rails_helper'

RSpec.describe "budgets/show", type: :view do
  before(:each) do
    assign(:budget, Budget.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
