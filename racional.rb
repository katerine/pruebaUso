# Implementar en este fichero la clase para crear objetos racionales

require "./gcd.rb"

class Fraccion

        attr_accesor :num, :denom
        def initialize (num, denom)
        @num=num;
        @den=den;
        end

        def to_s

        puts " el numero racional es: #{@num}/#{@denom}"
        a=gcd(@num,@denom)
        puts "su simplificacion es: #{@num/a}/#{@denom/a}"
        end

        def +(other)
        if (@denom==other.denom)
return  fraccion.new(@num + other.num, other.denom).a

        else
                puts "no se pueden sumar"

        end
        end

        def -(other)
        return  fraccion.new(@num - other.num, other.denom).a
        end

        def *(other)
        return fraccion.new(@num*other.num,@denom*other.denom).a

        end

        def division

        return  fraccion.new(@num/other.num, @denom/other.denom).a
        end

end

p1=fraccion.new(18,4)
p2=fraacion.new(4,3)
p3=fraccion.new(24,5

