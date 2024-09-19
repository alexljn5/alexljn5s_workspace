int n = 10;

int a = 1;

int b = 1;
for(int i = 0; i < n; i++) {
 int fibonacci = a + b; 
 a = b;
 b = fibonacci;
 println(fibonacci);
}
