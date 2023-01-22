# Write a program that uses the sample_hash variable and prints the value of key "history"

sample_hash = {
   :class => { 
      :student => { 
         :name => "Mike",
         "marks" => { 
            "physics" => 70,
            "history" => 80
         }
      }
   }
}
person_hash=sample_hash.fetch(:class)
person_hash2=person_hash.fetch(:student)
person_hash3=person_hash2.fetch("marks")
person_hash4=person_hash3.fetch("history")
p person_hash4