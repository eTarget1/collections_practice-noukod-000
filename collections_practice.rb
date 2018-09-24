Skip to content
 
Search or jump to…

Pull requests
Issues
Marketplace
Explore
 @eTarget1 Sign out
1
0 1 thebrianemory/flatiron-refresh
 Code  Issues 0  Pull requests 0  Projects 0  Wiki  Insights
flatiron-refresh/collections_practice-v-000/collections_practice.rb
a5fa8b1  on Jan 25, 2017
@thebrianemory thebrianemory Done
     
56 lines (47 sloc)  801 Bytes
def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |name|
    new_array << name[2] = "$"
  end
end

def find_a(array)
  all_a = []
  array.each do |name|
    all_a << name if name[0].downcase == "a"
  end
  all_a
end

def sum_array(array)
  array.inject(0) { |sum, i| sum + i }
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      element
    else
      element << "s"
    end
  end
end
© 2018 GitHub, Inc.
Terms
Privacy
Security
Status
Help
Contact GitHub
Pricing
API
Training
Blog
About
Press h to open a hovercard with more details.