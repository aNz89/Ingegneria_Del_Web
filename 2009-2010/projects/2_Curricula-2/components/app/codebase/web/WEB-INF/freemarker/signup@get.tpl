[#include '/_tags_/all.tpl']
[#import '/pages/main.tpl' as page]
[@response.do]
    [@page.do]
        [#include '/blocks/signup.tpl']
    [/@page.do]
[/@response.do]