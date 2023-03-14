
%option noyywrap

%{

%}

%%
"RUET"|"KUET" {printf("%s-->University\n",yytext);}
"CSE"|"EEE" {printf("%s-->Department\n",yytext);}
"18"|"17" {printf("%s-->Series\n",yytext);}
. {printf("%s-->Unrecognized\n",yytext);}
%%

int main()
{
    //make f
	yylex();
	return 0;
}