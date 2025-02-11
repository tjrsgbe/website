#include <stdio.h>

void discussIssue(char issue[]) {
    printf("Vamos discutir a solução: %s\n", issue);
    printf("Considere as seguintes questões:\n");
    printf("1. Quais os contextos da solução?\n");
    printf("2. Quem são as principais partes interessadas envolvidas?\n");
    printf("3. Quais são as dinâmicas de poder em jogo?\n");
    printf("4. Como é que esta solução afeta os diferentes grupos da sociedade?\n");
}

int main() {
    char issue[100];
    printf("Introduza uma solução social que pretende discutir: ");
    fgets(issue, sizeof(issue), stdin);
    discussIssue(issue);
    return 0;
}
