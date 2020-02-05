//Valid Identifier or not
%{
int c=0;
int c2=0;
%}
%%
[a-zA-Z_][a-zA-Z0-9_]* {printf("Valid Identifier = %s",yytext);c++;}
[0-9!@#$%&] {printf("Invalid Identifier = %s",yytext);c2++;}
[a-zA_Z_][a-zA-Z0-9_@#$%&*^]* {printf("Invalid Identifier = %s",yytext);c2++;}
. ;
%%
int main(){
yylex();
printf("\nTotal number of valid identifier: %d\n",c);
printf("\nTotal number of invalid identifier: %d\n",c2);
}
