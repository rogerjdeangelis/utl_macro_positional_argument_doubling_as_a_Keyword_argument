Macro positional argument doubling as a Keyword argument

I did not know this

github
https://tinyurl.com/sjewltf
https://github.com/rogerjdeangelis/utl_macro_positional_argument_doubling_as_a_Keyword_argument

SAS Forum
https://tinyurl.com/u65xlo8
https://communities.sas.com/t5/SAS-Programming/Macro-function-to-determine-the-column-type-DATE-DATETIME-TIME/m-p/633586

Our Own Q
Quentin McMullen
qmcmullen.sas@gmail.com
https://communities.sas.com/t5/user/viewprofilepage/user-id/19879


Problem

   I have a friend who goes by hos name and a nickname and I need my macro to
   handle thwo different calls, for code documentation purposes.

    My Friends anmes
        a. Kenneth
        b. Skip

* SOLUTION

%macro nam(alias,sex=M);

  %put NAME=&alias  &=sex;

%mend nam;

%nam(Kenneth)
%nam(alias=Skip);

* OUTPUT LOG;

%utlnopts; * optional;

NAME=Skip     SEX=M
NAME=Kenneth  SEX=M

%utlopts; * optional;

