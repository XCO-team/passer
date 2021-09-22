require_relative 'colorama.rb'
system 'clear'

colors ="

█▀█ ▄▀█ █▀ █▀ █▀▀ █▀█
█▀▀ █▀█ ▄█ ▄█ ██▄ █▀▄

".red
puts colors+"
creat by XCO-team".brown+"

\t[卐] Choose one of these".red+" 

\t[1] pass maker

\t[0] Exit 
".brown

print" ┌──────["+"passer".green+"~ #gets".red+"]
 └──╼卐 "
 
get = gets.chomp
if get == "1"
    system("clear")
    puts colors ="

█▀█ ▄▀█ █▀ █▀ █▀▀ █▀█
█▀▀ █▀█ ▄█ ▄█ ██▄ █▀▄

    ".red
    puts"[卐] write any things".red
    puts"[b]  Enter b for back".brown
    while true
        print" ┌──────["+"password".green+"~ #xco".red+"]
 └──╼卐 "
        a = gets.chomp
        e = a.length - 1
        i = 0
        a5 = ""
        a1 = ['@','$','%','-','_','*','#']
        a2 = rand(0 .. 6)
        a3 = a1[a2]
        a6 = rand(0 .. 6)
        a7 = a1[a6]
        a4 = rand(0 .. 10)
        a8 = a.length
        a8 = a8.to_s
        while i <= a.length
            a5 = a5 + a[e]
            e -= 1
            i += 1
        end
        a4 = a4.to_s
        s = a3 + a4 + a7 + a5 + a8
        puts s.red
        if a == "b"
            system("ruby passer.rb")
        end
    end
elsif get == "0"
    system("ruby we.rb")
    system("clear")
else
    system("ruby passer.rb")
end