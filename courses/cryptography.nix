# Cryptography Functions
rec {
  # The caesarcipher function returns the Caesar cipher of a string.
  caesarcipher = (n: string: string.caesarCipher n);

  # The caesardecipher function returns the Caesar decipher of a string.
  caesardecipher = (n: string: string.caesarDecipher n);

  # The vigenerecipher function returns the Vigenère cipher of a string.
  vigenerecipher = (key: string: string.vigenereCipher key);

  # The vigeneredecipher function returns the Vigenère decipher of a string.
  vigeneredecipher = (key: string: string.vigenereDecipher key);

  # The vernamcipher function returns the Vernam cipher of a string.
  vernamcipher = (key: string: string.vernamCipher key);

  # The vernamdecipher function returns the Vernam decipher of a string.
  vernamdecipher = (key: string: string.vernamDecipher key);
}