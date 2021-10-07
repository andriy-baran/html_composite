RSpec.describe HtmlComposite do
  it "has a version number" do
    expect(HtmlComposite::VERSION).not_to be nil
  end

  it "does something useful" do
    list = {a: 1, b: 2}
    expect(HtmlComposite.fragment { div(**list) { 'my string' } }.to_s).to eq('<div a="1" b="2">my string</div>')
  end
end
