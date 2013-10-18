# Implementar en este fichero las Pruebas Unitarias asociadas a la clase Fraccion

require "./racional.rb"
require "test/unit"
require "./gcd.rb"
class Test_Fraccion < Test::Unit::TestCase

        p1=fraccion.new(18,4)
        p2=fraacion.new(4,3)
        p3=fraccion.new(24,5)


        def test_uno
        assert_equal("(1/3)",fracciones.new(2,6).to_s)
        end

        def test_dos
        assert_equal("41/6"),fracciones.new(22,4)+ fracciones.new(4,3)).to_s
        end

        def test_tres
        asser_equal("19/6"),fracciones.new(22,4)- fracciones.new(4,3)).to_s
        end

        def test_cuarto
        asser_equal("32/5"),fracciones.new(24,5)* fracciones.new(4,3)).to_s
        end

        def test_quinto
        asser_equal("18/5"),fracciones.new(24,5)/ fracciones.new(4,3)).to_s
        end

end

