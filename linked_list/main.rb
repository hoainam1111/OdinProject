require_relative 'lib/linked_list'
list = LinkedList.new

list.append('dog')
list.append('cat')
list.append('parrot')
list.append('hamster')
list.append('snake')
list.append('turtle')

list.prepend('horse')
list.display
list.delete('cat')
list.display