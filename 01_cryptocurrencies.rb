
    handle2 = $journaliste.select {|one| one.size == 2}.count
    puts "il y a #{handle2} handle qui possède 2 caractere "

    handle3 = $journaliste.select {|one| one.size == 3}.count
    puts "il y a #{handle3} handle qui possède 3 caractere "

    handle4 = $journaliste.select {|one| one.size == 4}.count
    puts "il y a #{handle4} handle qui possède 4 caractere "

    handle5 = $journaliste.select {|one| one.size == 5}.count
    puts "il y a #{handle5} handle qui possède 5 caractere "

    handle6 = $journaliste.select {|one| one.size == 6}.count
    puts "il y a #{handle6} handle qui possède 6 caractere "

    handle7 = $journaliste.select {|one| one.size == 7}.count
    puts "il y a #{handle7} handle qui possède 7 caractere "

    handle8 = $journaliste.select {|one| one.size == 8}.count
    puts "il y a #{handle8} handle qui possède 8 caractere "

    handle9 = $journaliste.select {|one| one.size == 9}.count
    puts "il y a #{handle9} handle qui possède 9 caractere "

    handle10 = $journaliste.select {|one| one.size == 10}.count
    puts "il y a #{handle10} handle qui possède 10 caractere "   