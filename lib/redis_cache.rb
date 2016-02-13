module RedisCache
  def self.redis
    @redis ||= Redis.new(host: ENV["ACORNCACHE_HOST"],
                         port: ENV["ACORNCACHE_PORT"],
                         password: ENV["ACORNCACHE_PASSWORD"])
  end
end
