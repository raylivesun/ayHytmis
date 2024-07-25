#include <string.h>
#include <stdio.h>
#include <ctype.h>

#define MAX_LINE_LENGTH 100

void reverse_words(char *sentence) {
    int start = 0, end = 0;
    char *word_start = sentence;

    // Remove leading and trailing whitespace
    while (sentence[start] == ' ' || sentence[start] == '\t') {
        start++;
    }
    while (sentence[strlen(sentence) - 1] == ' ' || sentence[strlen(sentence) - 1] == '\t') {
        sentence[strlen(sentence) - 1] = '\0';
    }

    // Reverse the entire sentence
    while (sentence[end] != '\0') {
        end++;
    }
    end--;
    
    // Reverse each word

    while (sentence[start]!= '\0') {
        // Find the end of the current word
        
        // Reverse the word
        word_start = sentence + start;
        end = start;
        end--;
        
    }

    printf("%s\n", sentence);
    return;
}

int main() {
    char sentence[MAX_LINE_LENGTH];
    printf("Enter a sentence: ");
    fgets(sentence, MAX_LINE_LENGTH, stdin);

    // Remove newline character from the input string
    sentence[strcspn(sentence, "\n")] = '\0';

    reverse_words(sentence);

    return 0;
}
