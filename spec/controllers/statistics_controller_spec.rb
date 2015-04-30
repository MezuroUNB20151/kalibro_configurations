require 'rails_helper'

RSpec.describe StatisticsController, type: :controller do
  let(:metric_snapshot) { FactoryGirl.build(:metric_snapshot, id: 10) }
  let(:metric_configuration) { FactoryGirl.build(:metric_configuration_with_id) }
  														 
	let(:statistic) { FactoryGirl.build(:statistic) }
	describe "GET #count_metric_configuration" do

  	before :each do
      #MetricSnapshot.expects(:all).returns(metric_snapshots)
			get :count_metric_configuration, format: :json
    end

    it "returns the same statistics" do
  			puts "="*80,MetricConfiguration.all
    	expect(JSON.parse(response.body)).to eq(statistic) 
    end

  end
end

