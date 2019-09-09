gcc -O3 -fopenmp -msse4 conv-harness.c
echo "GCC finished"

echo "Running tests..."
./a.out 1000 1000 5 10 10
echo ""
./a.out 1000 1000 5 10 10
