
%option noyywrap

%{

%}

%%

("+"|"-"|"")([0-9]*)(".")([0-9])*   {printf("%s -->double",yytext);}
. {;}
%%

int main()
{
    //make f
	yylex();
	return 0;
}