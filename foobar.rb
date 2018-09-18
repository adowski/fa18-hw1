class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`

    ints = a.map { |s| s.to_i + 2 }
    readytosum = ints.select { |i| i.even? && i < 10 }.uniq
    readytosum.sum

  end
end
