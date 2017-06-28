# ex 7

def wrap_text(word, wrap)
  wrap + word + wrap
end

p wrap_text('hello', '===')
p wrap_text('goodbye', '---')

first = wrap_text("new message", "###") ###nice###
second = wrap_text(first,"===")
p wrap_text(second, "---")
