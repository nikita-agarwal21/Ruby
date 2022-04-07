TwoDArr = Array.new(2){Array.new(2)}

printf "Enter elements of MATRIX:\n";
i = 0;
while (i < 2) 
  j = 0;
  while (j < 2) 
    printf "ELEMENT [%d][%d]: ", i, j;
    TwoDArr[i][j] =  gets.chomp.to_i;
    j = j + 1;
  end
  i = i + 1;
end

printf "MATRIX:\n";
i = 0;
while (i < 2)
  j = 0;
  while (j < 2) 
    print TwoDArr[i][j]," ";
    j = j + 1;
  end
  i = i + 1;
  print "\n";
end

