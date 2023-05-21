#!/usr/bin/env falcon-host32

load :rack

hostname = File.basename(__dir__)
port = 49195

rack hostname do
  append preload "preload.rb"
  cache false
end

