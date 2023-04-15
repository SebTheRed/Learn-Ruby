require 'csv'
tableArray = []
CSV.foreach("data.csv") do |row|
  rowArray = []
  row.each do |cols|
    rowArray << cols
  end
  puts rowArray.join(" ")
  tableArray << row
end

#Challenge 7