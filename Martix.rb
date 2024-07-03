class Matrix

    def printMatrix
      number = 1
        for i in 0...3 do
          for j in 0...3 do 
            print "#{number} "
            number += 1 
          end
          print "\n"
        end
    end
end

obj = Matrix.new
obj.printMatrix()