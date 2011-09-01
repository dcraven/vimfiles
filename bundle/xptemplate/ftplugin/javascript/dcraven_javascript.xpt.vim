XPTemplate priority=personal

XPT vfun " var foo = function ( .. ) {..}
XSET arg*|post=ExpandIfNotEmpty(', ', 'arg*')
var `name^ = function (`arg*^) {
    `cursor^
};

XPT tfun " var foo = function ( .. ) {..}
XSET arg*|post=ExpandIfNotEmpty(', ', 'arg*')
this.`name^ = function (`arg*^) {
    `cursor^
};
