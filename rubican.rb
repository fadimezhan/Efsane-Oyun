def findtheNumber
   puts "Bir sayi giriniz"
   number=gets.to_i
   num=rand(0..100)
   while num!=number
      if number>num
         puts "daha minik bir sayi giriniz"
         number=gets.to_i
      else
         puts "daha buyuk bir sayi giriniz"
         number=gets.to_i
      end
   end
  puts "tebrikler sayiyi buldunuz"
end

findtheNumber()