#Formula reference http://www.srh.noaa.gov/images/ffc/pdf/ta_htindx.PDF
class HeatIndex

  # 
  # This method uses an approximation. 
  # Formula is described in http://www.srh.noaa.gov/images/ffc/pdf/ta_htindx.PDF
  #
  # ==== Attributes
  #
  # * +t+ - temperature in F
  # * +r+ - relative humidity
  def self.calculate(t, r)
    heat_index = -42.379 + 2.04901523*t + 10.14333127*r - 0.22475541*t*r - 6.83783*10**-3*t**2 - 5.481717*10**-2*r**2 +
        1.22874*10**-3*t**2*r + 8.5282*10**-4*t*r**2 - 1.99*10**-6*t**2*r**2
  end
end