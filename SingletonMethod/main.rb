require_relative 'PrimeMinister'
pm1 = PM.instance
pm2 = PM.instance

if pm1.equal?(pm2)
    puts 'Singleton works, both variables contain the same instance.'
else
    puts 'Singleton failed, variables contain different instances.'
end

pm1.introduction