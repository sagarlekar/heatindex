# Formula reference http://www.srh.noaa.gov/images/ffc/pdf/ta_htindx.PDF
module HeatIndex

  # 
  # This method uses an approximation. 
  # Formula is described in http://www.srh.noaa.gov/images/ffc/pdf/ta_htindx.PDF
  #
  # ==== Attributes
  #
  # * +t+ - temperature in F
  # * +r+ - relative humidity
  # HI = c_1 + c_2 T + c_3 R + c_4 T R + c_5 T^2 + c_6 R^2 + c_7 T^2R + c_8 T R^2 + c_9 T^2 R^2
  # HI is heat index
  # c_1, c_2, c_3... are constants  
 
  def self.calculate(t, r)
    heat_index = -42.379 + 2.04901523*t + 10.14333127*r - 0.22475541*t*r - 6.83783*10**-3*t**2 - 5.481717*10**-2*r**2 +
        1.22874*10**-3*t**2*r + 8.5282*10**-4*t*r**2 - 1.99*10**-6*t**2*r**2
  end
  
end
