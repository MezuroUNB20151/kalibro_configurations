FactoryGirl.define do
  factory :statistic, class:Hash do
  count_metric_name	{{
  	"Lines of Code"=>2, 
  	"Change Cost"=>2, 
  	"total_value"=>4
  	}}
  	initialize_with { attributes }
  end
end