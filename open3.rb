require "open3"

o, e, s = Open3.capture3("echo a; sort >&2", :stdin_data=>"foo\nbar\nbaz\n")
p o #=> "a\n"
p e #=> "bar\nbaz\nfoo\n"
p s #=> #<Process::Status: pid 32682 exit 0>
