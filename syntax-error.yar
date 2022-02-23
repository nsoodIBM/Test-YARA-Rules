// Single rule with syntax error

rule testRule {
  strings:
    $str = "test"
  condition:
    any of them
