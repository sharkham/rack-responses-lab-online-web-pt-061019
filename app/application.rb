class Application
  def call(env)
    resp = Rack::Response.new
      time = Time.new

      if Time.new.hour < 12 
        resp.write "Good Morning"
      elsif Time.new.hour > 12
        resp.write "Good Afternoon"
      end

    resp.finish
  end
end
