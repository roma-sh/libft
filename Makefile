CC = cc
NAME = libft.a
CFLAGS = -Wall -Wextra -Werror
SRC_DIR	=	./srcs/

SRC_FILES = $(SRC_DIR)ft_atoi.c \
			$(SRC_DIR)ft_isalpha.c \
			$(SRC_DIR)ft_isascii.c \
			$(SRC_DIR)ft_isdigit.c \
			$(SRC_DIR)ft_strtrim.c \
			$(SRC_DIR)ft_tolower.c \
			$(SRC_DIR)ft_itoa.c \
			$(SRC_DIR)ft_putchar_fd.c \
			$(SRC_DIR)ft_isprint.c \
			$(SRC_DIR)ft_memmove.c \
			$(SRC_DIR)ft_calloc.c \
			$(SRC_DIR)ft_isalnum.c \
			$(SRC_DIR)ft_strrchr.c \
			$(SRC_DIR)ft_toupper.c \
			$(SRC_DIR)ft_memchr.c \
			$(SRC_DIR)ft_strncmp.c \
			$(SRC_DIR)ft_strchr.c \
			$(SRC_DIR)ft_memcmp.c \
			$(SRC_DIR)ft_split.c \
			$(SRC_DIR)ft_memset.c \
			$(SRC_DIR)ft_memcpy.c \
			$(SRC_DIR)ft_putendl_fd.c \
			$(SRC_DIR)ft_putnbr_fd.c \
			$(SRC_DIR)ft_putstr_fd.c \
			$(SRC_DIR)ft_strdup.c \
			$(SRC_DIR)ft_strlcpy.c \
			$(SRC_DIR)ft_strmapi.c \
			$(SRC_DIR)ft_strlen.c \
			$(SRC_DIR)ft_striteri.c \
			$(SRC_DIR)ft_strlcat.c \
			$(SRC_DIR)ft_strjoin.c \
			$(SRC_DIR)ft_strnstr.c \
			$(SRC_DIR)ft_bzero.c \
			$(SRC_DIR)ft_substr.c

OBJ_FILES = $(SRC_FILES:.c=.o)

all: $(NAME)

$(NAME): $(OBJ_FILES)
	ar rcs $(NAME) $(OBJ_FILES)

clean:
	rm -f $(OBJ_FILES)

fclean: clean
	rm -f $(NAME)

re: fclean all
