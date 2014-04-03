
marchcohort = [
	"Steve Musgrave",
	"Sroop Sunar",
	"Colin Marshall",
	"Josh Fail-Brown",
	"Louise Lai",
	"Robin Doble",
	"Alex Wong",
	"Scott Dimmock",
	"Muhanad Al-Rubaiee",
	"Shelley Hope",
	"Will Hall",
	"Oliver Delevingne",
	"Nico Saueressig",
	"Apostolis",
	"Stefania",
	"Robert Leon",
	"Emma Williams",
	"Joey Wolf",
	"Julie Walker",
	"Daniel Le Dosquet"
]

febuarycohort = [
	"Mario Gintili",
	"Mikhail Dubov",
	"Karolis Noreika",
	"Michael Sidon",
	"Charles De Barros",
	"Ruslan Vikhor",
	"Toby Retallick",
	"Mark Mekhaiel",
	"Sarah Young",
	"Hannah Wight",
	"Khushkaran Singh",
	"Rick brunstedt",
	"Manjit Singh",
	"Alex Gaudiosi",
	"Ross Hepburn",
	"Natascia Marchese",
	"Tiffanie Chia",
	"Matthew Thomas",
	"Freddy McGroarty",
	"Tyler Rollins",
	"Richard Curteis",
	"Anna Yanova",
	"Mistery Man",
]


students = [marchcohort, febuarycohort]

def print_header
	puts "Here's a list yo"
	puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
end

def print(names)
	names.each do |name|
		puts name
	end
end

def print_footer
puts "The Febuary cohort has #{febuarycohort.length} students.\n
The March cohort has #{marchcohort.length} students.\n
All in all, there are #{students.length} makers!"
end

print_header
print(students)
print_footer