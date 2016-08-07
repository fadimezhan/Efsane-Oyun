def findtheNumber
   get_number
   num=rand(0..100)
   while num!=number
      if number>num
         puts "daha minik bir sayi giriniz"
         get_number
      else
         puts "daha buyuk bir sayi giriniz"
         get_number
      end
   end
  puts "tebrikler sayiyi buldunuz"
end
def get_number
   puts "Bir sayi giriniz"
   number=gets.to_i
end
findtheNumber