String func(String s) {
  """
    A string of length five is given. return reversed this string.
    Args:
        s(str): parameter
    Returns:
        str: answer
    """;
  //your code here
  String answer = '';
  int i = 3;
  while (i >= 0) {
    i--;
    return answer = s[i - 1] + s[i - 2];
  }
  return answer;
}

void main() {
  print(func('Uzbek_pubg'));
}
