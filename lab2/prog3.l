
%option noyywrap

%{

%}

%%
("int") {printf("%s -->type\n",yytext);}
("_"|[A-Za-z])('_'|[A-Za-z]|[0-9])* {printf("%s -->id\n",yytext);}
(";") {printf("%s  -->semi\n",yytext);}
. {}
%%

int main()
{
    //make f
	yylex();
	return 0;
}