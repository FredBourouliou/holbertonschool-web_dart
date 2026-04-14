String longestUniqueSubstring(String str) {
  int left = 0;
  int maxStart = 0;
  int maxLen = 0;
  Map<String, int> lastIndex = {};
  for (int right = 0; right < str.length; right++) {
    String ch = str[right];
    if (lastIndex.containsKey(ch) && lastIndex[ch]! >= left) {
      left = lastIndex[ch]! + 1;
    }
    lastIndex[ch] = right;
    if (right - left + 1 > maxLen) {
      maxLen = right - left + 1;
      maxStart = left;
    }
  }
  return str.substring(maxStart, maxStart + maxLen);
}
