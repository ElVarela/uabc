class ControlController < ApplicationController
	def alumnos
		@alumnos = Alumno.all
	end
end
