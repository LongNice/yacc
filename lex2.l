%{
	/* definitions */

%}

/* Rules */
%%
%%

yywrap() {}

int main() {
	yylex();
	
	return 0;
}
