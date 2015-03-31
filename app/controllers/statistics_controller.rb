class StatisticsController < ApplicationController
  def count_metric_configuration
  	metric_configuration = MetricConfiguration.all
  	hash = Hash.new(0)

  	 metric.each { |x|  hash[x.metric_snapshot.name]+=1 }

     hash
  end

end

