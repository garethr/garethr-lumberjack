# == Class: lumberjack
#
# A basic module to manage lumberjack, the light weight log shipper
#
class lumberjack {
  class{'lumberjack::install': } ->
  class{'lumberjack::config': } ~>
  class{'lumberjack::service': } ->
  Class['lumberjack']
}
