FactoryGirl.define do
  factory :metric_snapshot do
    type "NativeMetricSnapshot"
    name "MyString"
    description "MyString"
    code "MyString"
    metric_collector_name "MyString"
    scope "MyString"
  end

end