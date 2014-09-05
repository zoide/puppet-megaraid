lspci = %x{which lspci}.chomp
if lspci
  megaraid = %x{#{lspci}}.chomp
  Facter.add('has_megaraid') do
    setcode do
      megaraid =~ /MegaRAID/i ? true : false
    end
  end
end