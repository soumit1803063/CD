
%option noyywrap

%{

%}

%%
(0|1|2|3|4|5|6|7|8|9)+ {printf("%s-->number\n",yytext);}
. {printf("%s-->Unrecognized\n",yytext);}
%%

int main()
{
    //make f
	yylex();
	return 0;
}