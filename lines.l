%{
int c=0;
int t=0;
%}
%%
\n c++;
. t++;
%%
main()
{
yylex();
printf("%d",c);
}
