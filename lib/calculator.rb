class Calculator
  def op(*args, sym)
    total = *args.reduce { |sum, n| sum.send(sym, n)}
    total[0]
  end

  def add(*args)
    op(*args, :+)  
  end

  def mult(*args)
    op(*args, :*)
  end
end