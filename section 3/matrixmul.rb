def printRecord(matrix) 
	print("  --------------\n")
	#  Assume  N x N Matrix size
	row = matrix.length
	col = matrix[0].length
	i = 0
	#  Iterate the row element
	while (i < row) 
		j = 0
		#  Iterate the column element
		while (j < col) 
			#  Display element value
			print("  ", matrix[i][j])
			j += 1
		end
		#  Add new line
		print("\n")
		i += 1
	end
	print("\n")
end

def multiplication(a, b) 
	#  Get the size
	row = a.length
	col = a[0].length
	#  This matrix are store the result of multiplication 
	result = Array.new(row) {Array.new(col) {0}}
	i = 0
	while (i < row) 
		j = 0
		while (j < col) 
			#  Set the initial value of new matrix element
			result[i][j] = 0
			k = 0
			while (k < row) 
				#  Multiply matrix A [i] row and [k] columns to 
				#  the Matrix B [k] columns and [j] rows.
				result[i][j] += a[i][k] * b[k][j]
				k += 1
			end
			j += 1
		end
		i += 1
	end

	print("  Matrix A\n")
	#  Print element of matrix x
	printRecord(a)
	print("  Matrix B\n")
	#  Print element of matrix y
	printRecord(b)
	print("  Matrix [(A) x (B)]\n")
	#  Display resultant matrix
	printRecord(result)
end

def main() 
	#  Define matrix A
	a = [
		[1, 2, 3],
		[6, 1, 2],
		[5, 4, 3]
	]
	#  Define matrix B
	b = [
		[3, 1, 3],
		[1, 1, 2],
		[2, 2, 3]
	]
	multiplication(a, b)
end

main()
