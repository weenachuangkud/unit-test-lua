local test = require 'u-test'

test.loop = function()
    local n = 0
    while n < 100000000 do
        n = n + 1
    end
end

test.summary()
