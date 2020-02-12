%{
int c = 0;
int nk = 0;
%}
%%
[auto]|[double]|[int]|[struct]|[break]|[else]|[long]|[switch]|[case]|[enum]|[register]|[typedef]|[char]|[extern]|[return]|[union]|[const]|[float]|[short]|[unsigned]|[continue]|[for]|[signed]|[void]|[default]|[goto]|[sizeof]|[volatile]|[do]|[if]|[static]|[while] {printf("Keyword: %s", yytext);c++;}
[a-zA-Z]* {printf("Not Keyword: %s", yytext);nk++;};
. ;
%%
int main()
{
yylex();
printf("\nNumber of Keywords: %d\n",c);
printf("\nNumber of Non-Keywords: %d\n",nk);
}
