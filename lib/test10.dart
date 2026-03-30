void main() {
  print("=== 问题1 ===");
  for (int i = 1; i <= 10; i++) {
    print(i);
    if (i == 5) {
      break;
    }
  }

  print("\n=== 问题2 ===");
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      continue;
    }
    print(i);
  }

  print("\n=== 问题3 ===");
  for (int i = 1; i <= 10; i++) {
    if (i == 8) {
      break;
    }
    if (i % 3 == 0) {
      continue;
    }
    print(i);
  }
}