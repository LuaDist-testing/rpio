-- This file was automatically generated for the LuaDist project.

package = 'rpio'
version = '1.1-0'
-- LuaDist source
source = {
  tag = "1.1-0",
  url = "git://github.com/LuaDist-testing/rpio.git"
}
-- Original source
-- source = {
--   url = 'https://github.com/ryanplusplus/rpio.lua/archive/v1.1-0.tar.gz',
--   dir = 'rpio.lua-1.1-0/src'
-- }
description = {
  summary = 'Pure Lua Raspberry Pi GPIO library',
  homepage = 'https://github.com/ryanplusplus/rpio.lua/',
  license = 'MIT <http://opensource.org/licenses/MIT>'
}
dependencies = {
  'lua >= 5.1'
}
build = {
  type = 'builtin',
  modules = {
    rpio = 'rpio.lua'
  }
}