#http://www.slideshare.net/smirik/ruby-12328496

# хоббиты как объекты

class Hobbit
	# имя, номер комнаты, есть ли кольцо
	def initialize(name, rooms, has_ring)
		@name, @rooms, @has_ring = name, rooms, has_ring
	end

	# методы расположенные в публичной зоне

	def name
		@name
	end

	# 5 методов

	def name_of(hobbit)
		hobbit.name
	end

	def rooms_of(hobbit)
		hobbit.name
	end

	def hobbit_has_ring?(hobbit)
		hobbit.has_ring?
	end

	# защищенный метод
	protected

	def rooms
		@rooms
	end

	# приватный метод
	private

	def has_ring?
		@has_ring
	end
end