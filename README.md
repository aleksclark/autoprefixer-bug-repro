# autoprefixer-bug-repro
to run: 
```
bundle
bundle exec ruby test.rb
```


my output:

```
➜  execjs-issue git:(master) ✗ bundle exec ruby test.rb
Using Runtime: Node.js (V8)
Checking node version
v10.16.0
Attempting to load runtime
Traceback (most recent call last):
	14: from test.rb:24:in `<main>'
	13: from /home/aleks/.rvm/gems/ruby-2.6.0@apollo/gems/autoprefixer-rails-9.6.0/lib/autoprefixer-rails/processor.rb:153:in `runtime'
	12: from /home/aleks/.rvm/gems/ruby-2.6.0@apollo/bundler/gems/execjs-f6dc08c58ab4/lib/execjs/runtime.rb:64:in `eval'
	11: from /home/aleks/.rvm/gems/ruby-2.6.0@apollo/bundler/gems/execjs-f6dc08c58ab4/lib/execjs/external_runtime.rb:21:in `eval'
	10: from /home/aleks/.rvm/gems/ruby-2.6.0@apollo/bundler/gems/execjs-f6dc08c58ab4/lib/execjs/external_runtime.rb:39:in `exec'
	 9: from Function.Module._load (internal/modules/cjs/loader.js:585:3)
	 8: from tryModuleLoad (internal/modules/cjs/loader.js:593:12)
	 7: from Module.load (internal/modules/cjs/loader.js:653:32)
	 6: from Object.Module._extensions..js (internal/modules/cjs/loader.js:787:10)
	 5: from Module._compile (internal/modules/cjs/loader.js:776:30)
	 4: from Object.<anonymous> ((execjs):1:58)
	 3: from (execjs):1:40
	 2: from (execjs):16:14
	 1: from (execjs):1:213
eval (eval at <anonymous> ((execjs):1:213), <anonymous>:1:10): TypeError: Cannot read property 'version' of undefined (ExecJS::ProgramError)
```