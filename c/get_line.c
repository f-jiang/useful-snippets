#include <stdio.h>

int main(void) {
    char word[256];
    fgets(word, sizeof(word), stdin);
    puts(word);
    fgets(word, sizeof(word), stdin);
    puts(word);
    return 0;
}
