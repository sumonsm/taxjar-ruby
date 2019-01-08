module Taxjar
  module Version
  module_function
    def major
      2
    end

    def minor
      5
    end

    def patch
      0
    end

    def pre
      nil
    end

    def to_h
      {
        major: major,
        minor: minor,
        patch: patch,
        pre: pre,
      }
    end

    def to_a
      to_h.values.compact
    end

    def to_s
      to_a.join('.')
    end
  end
end
