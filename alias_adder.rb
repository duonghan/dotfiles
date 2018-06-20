#bash alias adder

name = ARGV[0]
value = ""
ARGV.delete_at(0)
ARGV.each do|a|
	value.concat(a)
	value.concat(" ")
end
system 'printf "\n" >> .bash_alias'
system("printf '#{name}'="" >> .bash_alias")
system 'printf "\'" >> .bash_alias'
system("printf '#{value[0..-2]}' >> .bash_alias")
system 'printf "\'" >> .bash_alias'
