basicmean=function(data,position,lowcut,highcut){
  # data is what I want to average
  # position is what I am searching for lowcut and highcut
  
  # Query which data points are in range of interest
  data_in_range=data[position>=lowcut & position<=highcut]
  
  # Calculate statistics
  data_mean=mean(data_in_range)
  data_stdev=sd(data_in_range)
  print(data_stdev)
  return(data_mean)
}
  