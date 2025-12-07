part of area;

int calculateTotalInt(int doseMg, int frequency, int days) {
  if (doseMg <= 0 || frequency <= 0 || days <= 0) return 0;
  return doseMg * frequency * days;
}
