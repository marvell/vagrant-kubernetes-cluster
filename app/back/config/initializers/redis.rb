$redis_master = Redis.new(:host => ENV['REDIS_MASTER_SERVICE_HOST'], :port => ENV['REDIS_MASTER_SERVICE_PORT'])
$redis_slave = Redis.new(:host => ENV['REDIS_SLAVE_SERVICE_HOST'], :port => ENV['REDIS_SLAVE_SERVICE_PORT'])
