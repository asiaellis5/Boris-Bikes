require 'bike'

describe Bike do 
  describe 'responds to working' do
  it {expect(Bike.new).to respond_to(:working?)} 
end 

describe "#report_broken" do
  it "responds to report_broken" do
    expect(subject).to respond_to(:report_broken)
  end

  it 'is broken when report' do
    subject.report_broken
    expect(subject).to be_broken
  end
end
end