require 'benchmark'
require 'benchmark-memory'
require_relative '../lib/html_composite/dsl'
require_relative '../lib/html_composite/tag'
require_relative '../lib/html_composite/div_tag'

n = 100000
op = '<div'.freeze
cl = '</div>'.freeze

list = {a: 1, b: 2}

Benchmark.bmbm do |x|
  x.report('copy') { n.times { HtmlComposite::DivTag.new(**list) { 'my string' }.to_s } }
  x.report('no copy') { n.times { "#{op}#{cl}" } }
end
Benchmark.memory do |x|
  x.report('copy') { n.times { HtmlComposite::DivTag.new(**list).to_s } }
  x.report('no copy') { n.times { "#{op} #{s = nil; list.each_pair {|k, v| s = "#{s} #{k}=\"#{v}\"" }; s}>my string#{cl}" } }
end