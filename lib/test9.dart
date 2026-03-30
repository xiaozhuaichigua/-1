void main() {
  List<int> statusCodes = [100, 200, 301, 302, 999];

  for (int code in statusCodes) {
    switch (code) {
      case 100:
        print("100: OPEN");
        break;
      case 200:
        print("200: APPROVED");
        break;
      case 301:
      case 302:
        print("$code: DENIED with Error");
        break;
      default:
        print("999: unknown status");
    }
  }
}
