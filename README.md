# Libft

My very first own library

## Summary

Libft is a custom C library that replicates and implements a collection of general-purpose functions that programmers frequently rely on. This project is designed to help understanding how standard functions work.

## Features

- Reimplementation of standard library functions prefixed with `ft_`.
- A collection of additional useful functions not present in the standard library.

## Technical Considerations

- Global variables are forbidden.
- Every .c files must compile with the flags -Wall -Wextra -Werror.

## Functionality

### Part 1 - Libc Functions

Implementation of the following libc functions:

- `isalpha`, `isdigit`, `isalnum`, `isascii`, `isprint`
- `strlen`, `memset`, `bzero`, `memcpy`, `memmove`
- `strlcpy`, `strlcat`, `toupper`, `tolower`, `strchr`
- `strrchr`, `strncmp`, `memchr`, `memcmp`, `strnstr`, `atoi`
- We will use `malloc()` for:
  - `calloc`, `strdup`

### Part 2 - Additional Functions

Development of the following additional functions:

- `ft_substr`, `ft_strjoin`, `ft_strtrim`, `ft_split`
- `ft_itoa`, `ft_strmapi`, `ft_striteri`, `ft_putchar_fd`
- `ft_putstr_fd`, `ft_putendl_fd`, `ft_putnbr_fd`

## Usage

To compile and create the library, run:

```bash
make
