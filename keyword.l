%{
int c = 0;
int nk = 0;
%}
%%
[a][u][t][o] {printf("Keyword: %s", yytext);c++;}
[b][r][e][a][k] {printf("Keyword: %s", yytext);c++;}
[c][a][s][e] {printf("Keyword: %s", yytext);c++;}
[c][h][a][r] {printf("Keyword: %s", yytext);c++;}
[c][o][n][s][t]	{printf("Keyword: %s", yytext);c++;}
[c][o][n][t][i][n][u][e] {printf("Keyword: %s", yytext);c++;}
[d][e][f][a][u][l][t] {printf("Keyword: %s", yytext);c++;}
[d][o] {printf("Keyword: %s", yytext);c++;}
[d][o][u][b][l][e] {printf("Keyword: %s", yytext);c++;}
[e][l][s][e] {printf("Keyword: %s", yytext);c++;}
[e][n][u][m] {printf("Keyword: %s", yytext);c++;}	
[e][x][t][e][r][n] {printf("Keyword: %s", yytext);c++;}
[f][l][o][a][t]	{printf("Keyword: %s", yytext);c++;}
[f][o][r] {printf("Keyword: %s", yytext);c++;}
[g][o][t][o] {printf("Keyword: %s", yytext);c++;}
[i][f] {printf("Keyword: %s", yytext);c++;}
[i][n][t] {printf("Keyword: %s", yytext);c++;}
[l][o][n][g] {printf("Keyword: %s", yytext);c++;}
[r][e][g][i][s][t][e][r] {printf("Keyword: %s", yytext);c++;}
[r][e][t][u][r][n] {printf("Keyword: %s", yytext);c++;}
[s][h][o][r][t] {printf("Keyword: %s", yytext);c++;}
[s][i][g][n][e][d] {printf("Keyword: %s", yytext);c++;}
[s][i][z][e][o][f] {printf("Keyword: %s", yytext);c++;}	
[s][t][a][t][i][c] {printf("Keyword: %s", yytext);c++;}
[s][t][r][u][c][t] {printf("Keyword: %s", yytext);c++;}	
[s][w][i][t][c][h] {printf("Keyword: %s", yytext);c++;}	
[t][y][p][e][d][e][f] {printf("Keyword: %s", yytext);c++;}
[u][n][i][o][n] {printf("Keyword: %s", yytext);c++;}
[u][n][s][i][g][n][e][d] {printf("Keyword: %s", yytext);c++;}
[v][o][i][d] {printf("Keyword: %s", yytext);c++;}
[v][o][l][a][t][i][l][e] {printf("Keyword: %s", yytext);c++;}
[w][h][i][l][e] {printf("Keyword: %s", yytext);c++;}
[a-zA-Z]* {printf("Not Keyword: %s", yytext);nk++;};
. ;
%%
int main()
{
yylex();
printf("\nNumber of Keywords: %d\n",c);
printf("\nNumber of Non-Keywords: %d\n",nk);
}
