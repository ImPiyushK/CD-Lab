%{
int v=0;
int c=0;
int e=0;
%}
%%
[aeiouAEIOU] v++;
[a-zA-Z] c++;
. e++;
%%
int main()
{
yylex();
printf("Vowels: %d\n",v);
printf("Consonents: %d\n",c);
}
