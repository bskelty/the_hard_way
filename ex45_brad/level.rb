class Level

  def prompt()
    print '> '
  end

  def die(message)
    puts(message)
    Process.exit(0)
  end
end


