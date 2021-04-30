class HomeController < ApplicationController
  def temp
    @url = 'http://api.weatherapi.com/v1/current.json?key=0ad9d637f6894a02926133220211404&q=dubai&aqi=no'
    @uri = URI(@url)
    @resopnse = Net::HTTP.get(@uri)
    @output = JSON.parse(@resopnse)
  end
  def humidity
    @url = 'http://api.weatherapi.com/v1/current.json?key=0ad9d637f6894a02926133220211404&q=dubai&aqi=no'
    @uri = URI(@url)
    @resopnse = Net::HTTP.get(@uri)
    @output = JSON.parse(@resopnse)
  end
end
