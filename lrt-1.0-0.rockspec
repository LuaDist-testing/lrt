-- This file was automatically generated for the LuaDist project.

package = 'lrt'
version = '1.0-0'
-- LuaDist source
source = {
  tag = "1.0-0",
  url = "git://github.com/LuaDist-testing/lrt.git"
}
-- Original source
-- source = {
--   url = 'https://github.com/ryanplusplus/lrt/archive/v1.0-0.tar.gz',
--   dir = 'lrt-1.0-0'
-- }
description = {
  detailed = 'Script for easily working with Luarocks trees. Allows you to configure Lua projects to only reference project-local dependencies in order to isolate them from system-wide dependencies.',
  homepage = 'https://github.com/ryanplusplus/lrt',
  license = 'MIT <http://opensource.org/licenses/MIT>'
}
dependencies = {}
build = {
  type = 'builtin',
  modules = {},
  install = {
    bin = {
      ['lrt'] = 'lrt'
    }
  }
}