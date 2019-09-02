class Application
  def call(env)
    resp = Rack::Response.new
      time = Time.new
      hour = time.hour
      
    resp.finish
  end
end
