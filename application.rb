class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World.
    My name is Aleks, I am going into Mod2. YAYYYY"
    resp.finish
  end

end

