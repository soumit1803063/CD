%option noyywrap

%{

%}

%%
"2" {printf("NUM = %s",yytext);}
"+" {printf("OP = %s",yytext);}
"2" {printf("NUM = %s",yytext);}
%%

int main()
{
	yylex();
	return 0;
}