
students = [
	{:name => "Steve Musgrave", :cohort => "March", :gender => "male"},
	{:name => "Sroop Sunar", :cohort => "March", :gender => "male"},
	{:name => "Colin Marshall", :cohort => "March", :gender => "male"},
	{:name => "Josh Fail-Brown", :cohort => "March", :gender => "male"},
	{:name => "Louise Lai", :cohort => "March", :gender => "male"},
	{:name => "Robin Doble", :cohort => "March", :gender => "male"},
	{:name => "Alex Wong", :cohort => "March", :gender => "male"},
	{:name => "Scott Dimmock", :cohort => "March", :gender => "male"},
	{:name => "Muhanad Al-Rubaiee", :cohort => "March", :gender => "male"},
	{:name => "Shelley Hope", :cohort => "March", :gender => "male"},
	{:name => "Will Hall", :cohort => "March", :gender => "male"},
	{:name => "Oliver Delevingne", :cohort => "March", :gender => "male"},
	{:name => "Nico Saueressig", :cohort => "March", :gender => "male"},
	{:name => "Apostolis", :cohort => "March", :gender => "male"},
	{:name => "Stefania", :cohort => "March", :gender => "male"},
	{:name => "Robert Leon", :cohort => "March", :gender => "male"},
	{:name => "Emma Williams", :cohort => "March", :gender => "male"},
	{:name => "Joey Wolf", :cohort => "March", :gender => "male"},
	{:name => "Julie Walker", :cohort => "March", :gender => "male"},
	{:name => "Daniel Le Dosquet", :cohort => "March", :gender => "male"},
	{:name => "Mario Gintili", :cohort => "February", :gender => "male"},
	{:name => "Mikhail Dubov", :cohort => "February", :gender => "male"},
	{:name => "Karolis Noreika", :cohort => "February", :gender => "male"},
	{:name => "Michael Sidon", :cohort => "February", :gender => "male"},
	{:name => "Charles De Barros", :cohort => "February", :gender => "male"},
	{:name => "Ruslan Vikhor", :cohort => "February", :gender => "male"},
	{:name => "Toby Retallick", :cohort => "February", :gender => "male"},
	{:name => "Mark Mekhaiel", :cohort => "February", :gender => "male"},
	{:name => "Sarah Young", :cohort => "February", :gender => "male"},
	{:name => "Hannah Wight", :cohort => "February", :gender => "male"},
	{:name => "Khushkaran Singh", :cohort => "February", :gender => "male"},
	{:name => "Rick brunstedt", :cohort => "February", :gender => "male"},
	{:name => "Manjit Singh", :cohort => "February", :gender => "male"},
	{:name => "Alex Gaudiosi", :cohort => "February", :gender => "male"},
	{:name => "Ross Hepburn", :cohort => "February", :gender => "male"},
	{:name => "Natascia Marchese", :cohort => "February", :gender => "male"},
	{:name => "Tiffanie Chia", :cohort => "February", :gender => "male"},
	{:name => "Matthew Thomas", :cohort => "February", :gender => "male"},
	{:name => "Freddy McGroarty", :cohort => "February", :gender => "male"},
	{:name => "Tyler Rollins", :cohort => "February", :gender => "male"},
	{:name => "Richard Curteis", :cohort => "February", :gender => "male"},
	{:name => "Anna Yanova", :cohort => "February", :gender => "male"},
	{:name => "Mistery Man", :cohort => "February", :gender => "male"},
]




def print_header
	puts "Here's a list yo"
	puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
end

def print(names)
	names.each do |name|
		puts name
	end
end

def print_footer(students)
#	students.each do |student|
#		puts"The February cohort has #{student[:cohort].include?("February")} students."
#	end
	febchecker = students.select do |student|
		student[:cohort].include? ("February")
	end

	marchecker = students.select do |student|
		student[:cohort].include? ("March")
	end

	girlchecker = students.select do |student|
		student[:gender].include? ("female")
	end

	boychecker = students.select do |student|
		student[:gender].include? ("male")
	end
	puts"The February cohort has #{febchecker.length} students."
	puts"The March cohort has #{marchecker.length} students."
	puts"The there are #{girlchecker.length} girls"
	puts"The there are #{boychecker.length} boys!"
	puts"All in all, there are #{students.length} makers!"
end

print_header
print(students)
print_footer(students)