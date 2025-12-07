
part of area;

double calculateTotal(double doseMg, double frequency, double days) {
  if (doseMg <= 0 || frequency <= 0 || days <= 0) return 0.0;
  return doseMg * frequency * days;
}
