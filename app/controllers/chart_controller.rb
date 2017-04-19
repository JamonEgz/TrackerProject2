class ChartController < ApplicationController
  def index
  	@check_ins = CheckIn.all
  # result = {}
  # CheckIn.all.map do |c|
  #   result[c.created_at] = c.mile_run
  # end
  # render json: [{name: 'Time', data: result}]
  end

  # def feats_by_check_in
  # 	@created_at = CreatedAt.find(params[:created_at])
  # 	@mile_run = MileRun.all
  # 	@mile_run_by_date = []

  # 	@created_at.each do |mile run|
  # 		@mile_run_by_date.push(mile_run)
  # 	end
  # end


end
