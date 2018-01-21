##
## clamav Test
##

assert("clamav#hello") do
  t = clamav.new "hello"
  assert_equal("hello", t.hello)
end

assert("clamav#bye") do
  t = clamav.new "hello"
  assert_equal("hello bye", t.bye)
end

assert("clamav.hi") do
  assert_equal("hi!!", clamav.hi)
end
