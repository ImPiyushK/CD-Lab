%{
int w=0;
int t=0;
%}
%%
" " w++;
\t t++;
.	
%%
main(){
yylex();
printf("White Spaces: %d\n",w);
printf("Tabs: %d",t);
}
