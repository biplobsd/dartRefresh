// Function Parameters
int positionalMandatory(int a, int b) => a + b;
int positionalOptional(int? a, int? b) => a! - b!;
int namedMandatory({required int a, required int b}) => a * b;
double namedOptional({int a = 1, int b = 0}) => a / b;

void main() {
  // Positional Mandatory
  print(positionalMandatory(1, 2));

  // Positional Optional
  print(positionalOptional(null, 2));

  // Named Mandatory
  print(namedMandatory(a: 1, b: 2));

  // Named Optional
  print(namedOptional(a: 2));
}

// Output will be Error
