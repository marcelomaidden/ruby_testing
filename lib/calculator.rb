# Calculator test used to test math operations
class Calculator
  def op(*args, sym)
    total = *args.reduce { |sum, n| sum.send(sym, n) }
    total[0]
  end

  def add(*args)
    op(*args, :+)
  end

  def mult(*args)
    op(*args, :*)
  end

  def div(*args)
    op(*args, :/)
  end

  def sub(*args)
    op(*args, :-)
  end
end
