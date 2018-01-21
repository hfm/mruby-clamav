class ClamAV

  def initialize(host = '127.0.0.1', port = 3310)
    @host = host
    @port = port
  end

  def bye
    self.hello + " bye"
  end

  def ping
  end
end
