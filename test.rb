require 'autoprefixer-rails'

# => #<ExecJS::ExternalRuntime:0x000055dafa2cb020 @name="Node.js (V8)", @command=["node", "nodejs"], @runner_path="/home/aleks/.rvm/gems/ruby-2.6.3@execjs/bundler/gems/execjs-f6dc08c58ab4/lib/execjs/support/node_runner.js", @encoding="UTF-8", @deprecated=false, @binary="node", @popen_options={:external_encoding=>"UTF-8", :internal_encoding=>"UTF-8"}> 
puts "Using Runtime: #{ExecJS.runtime.name}"
puts "Checking node version"
system('node --version')
puts "Attempting to load runtime"
#        14: from /home/aleks/.rvm/gems/ruby-2.6.3@execjs/gems/autoprefixer-rails-9.6.0/lib/autoprefixer-rails/processor.rb:153:in `runtime'
#        13: from /home/aleks/.rvm/gems/ruby-2.6.3@execjs/bundler/gems/execjs-f6dc08c58ab4/lib/execjs/runtime.rb:64:in `eval'
#        12: from /home/aleks/.rvm/gems/ruby-2.6.3@execjs/bundler/gems/execjs-f6dc08c58ab4/lib/execjs/external_runtime.rb:21:in `eval'
#        11: from /home/aleks/.rvm/gems/ruby-2.6.3@execjs/bundler/gems/execjs-f6dc08c58ab4/lib/execjs/external_runtime.rb:39:in `exec'
#        10: from Function.Module.runMain (internal/modules/cjs/loader.js:877:12)
#         9: from Function.Module._load (internal/modules/cjs/loader.js:620:12)
#         8: from Module.load (internal/modules/cjs/loader.js:685:32)
#         7: from Object.Module._extensions..js (internal/modules/cjs/loader.js:827:10)
#         6: from Module._compile (internal/modules/cjs/loader.js:816:30)
#         5: from Object.<anonymous> ((execjs):1:58)
#         4: from (execjs):1:40
#         3: from (execjs):16:14
#         2: from (execjs):1:213
#         1: from eval (eval at <anonymous> ((execjs):1:213), <anonymous>:1:10)
# ExecJS::ProgramError (TypeError: Cannot read property 'version' of undefined)

AutoprefixerRails::Processor.new.send(:runtime)
