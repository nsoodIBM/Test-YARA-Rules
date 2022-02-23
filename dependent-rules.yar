// Contains rules that depend on other rules

rule test1 { condition: true }

rule test2 { condition: false }

rule test3 {
  condition:
    test1 or test2
}
